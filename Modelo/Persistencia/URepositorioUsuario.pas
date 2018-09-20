unit URepositorioUsuario;

interface

uses
    UUsuario
  , UEntidade
  , URepositorioDB
  , SqlExpr
  ;

type
  TRepositorioUsuario = class(TRepositorioDB<TUSUARIO>)
  public
    constructor Create;

    procedure AtribuiDBParaEntidade(const coUSUARIO: TUSUARIO); override;
    procedure AtribuiEntidadeParaDB(const coUSUARIO: TUSUARIO;
                                    const coSQLQuery: TSQLQuery); override;

    function RetornaPeloCPF(const csCPF: String): TUSUARIO;
  end;

implementation

uses
    UDM
  , UUtilitarios
  , SysUtils
  ;

{ TRepositorioUsuario }

constructor TRepositorioUsuario.Create;
begin
  Inherited Create(TUSUARIO, TBL_USUARIO, FLD_ENTIDADE_ID, STR_USUARIO);
end;

function TRepositorioUsuario.RetornaPeloCPF(const csCPF: String): TUSUARIO;
begin
  FSQLSelect.Close;
  FSQLSelect.CommandText := Format(CNT_SELECT_UNIQUE, [TBL_USUARIO, FLD_USUARIO_CPF]);
  FSQLSelect.Prepared    := True;
  FSQLSelect.ParamByName(FLD_USUARIO_CPF).AsString := csCPF;
  FSQLSelect.Open;

  Result := nil;
  if not FSQLSelect.Eof then
    begin
      Result := TUSUARIO.Create;
      AtribuiDBParaEntidade(Result);
    end;
end;

procedure TRepositorioUsuario.AtribuiDBParaEntidade(const coUSUARIO: TUSUARIO);
begin
  inherited;
  with FSQLSelect do
  begin
    coUSUARIO.CPF           := FieldByName(FLD_USUARIO_CPF).AsString;
    coUSUARIO.SENHA         := FieldByName(FLD_USUARIO_SENHA).AsString;
    coUSUARIO.EMAIL         := FieldByName(FLD_USUARIO_EMAIL).AsString;
    coUSUARIO.NOME_COMPLETO := FieldByName(FLD_USUARIO_NOME_COMPLETO).AsString;
    coUSUARIO.TELEFONE      := FieldByName(FLD_USUARIO_TELEFONE).AsString;
  end;
end;

procedure TRepositorioUsuario.AtribuiEntidadeParaDB(const coUSUARIO: TUSUARIO;
  const coSQLQuery: TSQLQuery);
begin
  inherited;
  with coSQLQuery do
  begin
    ParamByName(FLD_USUARIO_CPF).AsString           := coUSUARIO.CPF;
    ParamByName(FLD_USUARIO_SENHA).AsString         := coUSUARIO.SENHA;
    ParamByName(FLD_USUARIO_EMAIL).AsString         := coUSUARIO.EMAIL;
    ParamByName(FLD_USUARIO_NOME_COMPLETO).AsString := coUSUARIO.NOME_COMPLETO;
    ParamByName(FLD_USUARIO_TELEFONE).AsString      := coUSUARIO.TELEFONE;
  end;
end;

end.
