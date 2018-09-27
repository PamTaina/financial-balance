unit URepositorioMeta;

interface

uses
    UUsuario
  , UEntidade
  , URepositorioDB
  , SqlExpr
  , UMeta
  , URepositorioUsuario
  ;

type
  TRepositorioMeta = class(TRepositorioDB<TMETA>)
  private
    FRepositorioUsuario: TRepositorioUsuario;

  public
    constructor Create;
    destructor Destroy; override;

    procedure AtribuiDBParaEntidade(const coMETA: TMETA); override;
    procedure AtribuiEntidadeParaDB(const coMETA: TMETA;
                                    const coSQLQuery: TSQLQuery); override;

  end;

implementation

uses
    UDM
  , UUtilitarios
  , SysUtils
  ;

{ TRepositorioMetas }

constructor TRepositorioMeta.Create;
begin
  Inherited Create(TMETA, TBL_META, FLD_ENTIDADE_ID, STR_META);
  FRepositorioUsuario := TRepositorioUsuario.Create;
end;


destructor TRepositorioMeta.Destroy;
begin
  FreeAndNil(FRepositorioUsuario);
  inherited;
end;

procedure TRepositorioMeta.AtribuiDBParaEntidade(const coMETA: TMETA);
begin
  inherited;
  with FSQLSelect do
  begin
    coMETA.VALOR_DIARIA := FieldByName(FLD_META_VALOR_DIARIA).AsFloat;
    coMETA.DATA_DIARIA  := FieldByName(FLD_META_DATA_DIARIA).AsDateTime;
    coMETA.VALOR_MENSAL := FieldByName(FLD_META_VALOR_MENSAL).AsFloat;
    coMETA.DATA_MENSAL  := FieldByName(FLD_META_DATA_MENSAL).AsDateTime;

    coMETA.USUARIO := TUSUARIO(FRepositorioUsuario.Retorna(FieldByName(FLD_META_VALOR_DIARIA).AsInteger));
  end;
end;

procedure TRepositorioMeta.AtribuiEntidadeParaDB(const coMETA: TMETA;
  const coSQLQuery: TSQLQuery);
begin
  inherited;
  with coSQLQuery do
  begin
    ParamByName(FLD_META_VALOR_DIARIA).AsFloat := coMETA.VALOR_DIARIA;
    ParamByName(FLD_META_DATA_DIARIA).AsDate   := coMETA.DATA_DIARIA;
    ParamByName(FLD_META_VALOR_MENSAL).AsFloat := coMETA.VALOR_MENSAL;
    ParamByName(FLD_META_DATA_MENSAL).AsFloat  := coMETA.DATA_MENSAL;
  end;
end;

end.
