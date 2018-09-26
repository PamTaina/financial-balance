unit URepositorioMetas;

interface

uses
    UUsuario
  , UEntidade
  , URepositorioDB
  , SqlExpr
  , UMetas
  ;

type
  TURepositorioMetas = class(TRepositorioDB<TUMetas>)
  public
    constructor Create;

    procedure AtribuiDBParaEntidade(const coMetas: TUMetas); override;
    procedure AtribuiEntidadeParaDB(const coMetas: TUMetas;
                                    const coSQLQuery: TSQLQuery); override;

  end;

implementation

uses
    UDM
  , UUtilitarios
  , SysUtils
  ;

{ TRepositorioMetas }

constructor TURepositorioMetas.Create;
begin
  Inherited Create(TUMetas, TBL_META_DIARIA, FLD_VALOR_META_DIARIA,FLD_DATAHORA_META_DIARIA, STR_METAS);
end;


procedure TURepositorioMetas.AtribuiDBParaEntidade(const coUSUARIO: TUSUARIO);
begin
  inherited;
  with FSQLSelect do
  begin
    coMetas.VALOR_META_DIARIA           := FieldByName(FLD_VALOR_META_DIARIA).AsString;
    coMetas.DATAHORA_META_DIARIA        := FieldByName(FLD_DATAHORA_META_DIARIA).AsString;
    coMetas.VALOR_META_MENSAL           := FieldByName(FLD_VALOR_META_MENSAL).AsString;
    coMetas.DATAHORA_META_MENSAL        := FieldByName(FLD_DATAHORA_META_MENSAL).AsString;

  end;
end;

procedure TURepositorioMetas.AtribuiEntidadeParaDB(const coUSUARIO: TUSUARIO;
  const coSQLQuery: TSQLQuery);
begin
  inherited;
  with coSQLQuery do
  begin
    ParamByName(FLD_VALOR_META_DIARIA).AsString      := coMetas.VALOR_META_DIARIA;
    ParamByName(FLD_DATAHORA_META_DIARIA).AsString   := coMetas.DATAHORA_META_DIARIA;
    ParamByName(FLD_VALOR_META_MENSAL).AsString      := coMetas.VALOR_META_MENSAL;
    ParamByName(FLD_DATAHORA_META_MENSAL).AsString   :=  coMetas.DATAHORA_META_MENSAL;
  end;
end;

end.
