unit URepositorioLancamento;

interface

uses
   UUsuario
 , UEntidade
 , URepositorioDB
 , SqlExpr
 , ULancamento
 , URepositorioUsuario
 ;

type
  TRepositorioLancamento = class(TRepositorioDB<TLANCAMENTO>)
  private
    FRepositorioUsuario: TRepositorioUsuario;

  public
    constructor Create;
    destructor Destroy; override;

    procedure AtribuiDBParaEntidade(const coLANCAMENTO: TLANCAMENTO); override;
    procedure AtribuiEntidadeParaDB(const coLANCAMENTO: TLANCAMENTO;
                                    const coSQLQuery: TSQLQuery); override;

 end;

implementation

uses
    UMensagens
  , UUtilitarios
  , SysUtils
  ;

{ TRepositorioLancamento}

constructor TRepositorioLancamento.Create;
begin
  Inherited Create(TLANCAMENTO, TBL_LANCAMENTO, FLD_ENTIDADE_ID, STR_LANCAMENTO);
  FRepositorioUsuario := TRepositorioUsuario.Create;
end;


destructor TRepositorioLancamento.Destroy;
begin
  FreeAndNil(FRepositorioUsuario);
  inherited;
end;

procedure TRepositorioLancamento.AtribuiDBParaEntidade(const coLANCAMENTO: TLANCAMENTO);
begin
  inherited;
  with FSQLSelect do
  begin
    coLANCAMENTO.DATA            := FieldByName(FLD_LANCAMENTO_DATA).AsDateTime;
    coLANCAMENTO.TIPO_OPERACAO   := TTipoOperacao(FieldByName(FLD_LANCAMENTO_ID_TIPO_OPERACAO).AsInteger);
    coLANCAMENTO.TIPO_LANCAMENTO := TTipoLancamento(FieldByName(FLD_LANCAMENTO_ID_TIPO_LANCAMENTO).AsInteger);
    coLANCAMENTO.TIPO_DESPESA    := TTipoDespesa(FieldByName(FLD_LANCAMENTO_ID_TIPO_DESPESA).AsInteger);
    coLANCAMENTO.VALOR           := FieldByName(FLD_LANCAMENTO_ID_TIPO_DESPESA).AsFloat;

    coLANCAMENTO.USUARIO := TUSUARIO(FRepositorioUsuario.Retorna(FieldByName(FLD_LANCAMENTO_ID_USUARIO).AsInteger));
  end;
end;

procedure TRepositorioLancamento.AtribuiEntidadeParaDB(const coLANCAMENTO: TLANCAMENTO;
                                                       const coSQLQuery: TSQLQuery);
begin
  inherited;
  with coSQLQuery do
  begin
    ParamByName(FLD_LANCAMENTO_ID_USUARIO).AsInteger         := coLANCAMENTO.USUARIO.ID;
    ParamByName(FLD_LANCAMENTO_DATA).AsDate                  := coLANCAMENTO.DATA;
    ParamByName(FLD_LANCAMENTO_ID_TIPO_OPERACAO).AsInteger   := Integer(coLANCAMENTO.TIPO_OPERACAO);
    ParamByName(FLD_LANCAMENTO_ID_TIPO_LANCAMENTO).AsInteger := Integer(coLANCAMENTO.TIPO_LANCAMENTO);
    ParamByName(FLD_LANCAMENTO_ID_TIPO_DESPESA).AsInteger    := Integer(coLANCAMENTO.TIPO_DESPESA);
    ParamByName(FLD_LANCAMENTO_VALOR).AsFloat                := coLANCAMENTO.VALOR;
  end;
end;

end.
