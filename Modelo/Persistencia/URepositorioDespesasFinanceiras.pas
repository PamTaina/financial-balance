unit URepositorioDespesasFinanceiras;

interface

uses
   UUsuario
 , UEntidade
 , URepositorioDB
 , SqlExpr
 , UDespesasFinanceiras
 ;

type
 TRepositorioDespesasFinanceiras = class(TRepositorioDB<TUDespesasFinanceiras>)
 public
   constructor Create;

   procedure AtribuiDBParaEntidade(const coDespesasFinanceiras: TUDespesasFinanceiras); override;
   procedure AtribuiEntidadeParaDB(const coDespesasFinanceiras: TUDespesasFinanceiras;
                                   const coSQLQuery: TSQLQuery); override;

 end;

implementation

{ TRepositorioDespesasFinanceiras}
constructor TRepositorioDespesasFinanceiras.Create;
begin
 Inherited Create(TUDespesasFinanceiras,TBL_ALIMENTACAO_DESPESAS_EXTRAS, FLD_VALOR_ALIMENTACAO_EXTRAS,
FLD_DATAHORA_ALIMENTACAO_EXTRAS, STR_DespesasFinanceiras);
end;


procedure TRepositorioDespesasFinanceiras.AtribuiDBParaEntidade(
 const coDespesasFinanceiras: TUDespesasFinanceiras);
begin
 inherited;
  with FSQLSelect do
 begin
   coDespesasFinanceiras.VALOR_ALIMENTACAO_EXTRAS         := FieldByName(FLD_VALOR_ALIMENTACAO_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_ALIMENTACAO_EXTRAS      := FieldByName(FLD_DATAHORA_ALIMENTACAO_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_ALIMENTACAO_FIXAS          := FieldByName(FLD_VALOR_ALIMENTACAO_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_ALIMENTACAO_FIXAS       := FieldByName(FLD_DATAHORA_ALIMENTACAO_FIXAS).AsString;
   coDespesasFinanceiras.VALOR_EDUCACAO_EXTRAS            := FieldByName(FLD_VALOR_EDUCACAO_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_EDUCACAO_EXTRAS         := FieldByName(FLD_DATAHORA_EDUCACAO_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_EDUCACAO_FIXAS             := FieldByName(FLD_VALOR_EDUCACAO_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_EDUCACAO_FIXAS          := FieldByName(FLD_DATAHORA_EDUCACAO_FIXAS).AsString;
   coDespesasFinanceiras.VALOR_LAZER_EXTRAS               := FieldByName(FLD_VALOR_LAZER_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_LAZER_EXTRAS            := FieldByName(FLD_DATAHORA_LAZER_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_LAZER_FIXAS                := FieldByName(FLD_VALOR_LAZER_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_LAZER_FIXAS             := FieldByName(FLD_DATAHORA_LAZER_FIXAS).AsString;
   coDespesasFinanceiras.VALOR_MORADIA_EXTRAS             := FieldByName(FLD_VALOR_MORADIA_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_MORADIA_EXTRAS          := FieldByName(FLD_DATAHORA_MORADIA_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_MORADIA_FIXAS              := FieldByName(FLD_VALOR_MORADIA_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_MORADIA_FIXAS           := FieldByName(FLD_DATAHORA_MORADIA_FIXAS).AsString;
   coDespesasFinanceiras.VALOR_SAUDE_EXTRAS               := FieldByName(FLD_VALOR_SAUDE_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_SAUDE_EXTRAS            := FieldByName(FLD_DATAHORA_SAUDE_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_SAUDE_FIXAS                := FieldByName(FLD_VALOR_SAUDE_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_SAUDE_FIXAS             := FieldByName(FLD_DATAHORA_SAUDE_FIXAS).AsString;
   coDespesasFinanceiras.VALOR_TRANSPORTE_EXTRAS          := FieldByName(FLD_VALOR_TRANSPORTE_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_TRANSPORTE_EXTRAS       := FieldByName(FLD_DATAHORA_TRANSPORTE_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_TRANSPORTE_FIXAS           := FieldByName(FLD_VALOR_TRANSPORTE_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_TRANSPORTE_FIXAS        := FieldByName(FLD_DATAHORA_TRANSPORTE_FIXAS).AsString;
   coDespesasFinanceiras.VALOR_OUTROS_EXTRAS              := FieldByName(FLD_VALOR_OUTROS_EXTRAS).AsString;
   coDespesasFinanceiras.DATAHORA_OUTROS_EXTRAS           := FieldByName(FLD_DATAHORA_OUTROS_EXTRAS).AsString;
   coDespesasFinanceiras.VALOR_OUTROS_FIXAS               := FieldByName(FLD_VALOR_OUTROS_FIXAS).AsString;
   coDespesasFinanceiras.DATAHORA_OUTROS_FIXAS            := FieldByName(FLD_DATAHORA_OUTROS_FIXAS).AsString;

 end;
end;

procedure TRepositorioDespesasFinanceiras.AtribuiEntidadeParaDB(
 const coDespesasFinanceiras: TUDespesasFinanceiras; const coSQLQuery: TSQLQuery);
begin
 inherited;
  with coSQLQuery do
 begin
begin
   ParamByName(FLD_VALOR_ALIMENTACAO_EXTRAS).AsString      := coDespesasFinanceiras.VALOR_ALIMENTACAO_EXTRAS;
   ParamByName(FLD_DATAHORA_ALIMENTACAO_EXTRAS).AsString   := coDespesasFinanceiras.DATAHORA_ALIMENTACAO_EXTRAS;
   ParamByName(FLD_VALOR_ALIMENTACAO_FIXAS).AsString       := coDespesasFinanceiras.VALOR_ALIMENTACAO_FIXAS;
   ParamByName(FLD_DATAHORA_ALIMENTACAO_FIXAS).AsString    := coDespesasFinanceiras.DATAHORA_ALIMENTACAO_FIXAS;
   ParamByName(FLD_VALOR_EDUCACAO_EXTRAS).AsString         := coDespesasFinanceiras.VALOR_EDUCACAO_EXTRAS;
   ParamByName(FLD_DATAHORA_EDUCACAO_EXTRAS).AsString      := coDespesasFinanceiras.DATAHORA_EDUCACAO_EXTRAS;
   ParamByName(FLD_VALOR_EDUCACAO_FIXAS).AsString          := coDespesasFinanceiras.VALOR_EDUCACAO_FIXAS;
   ParamByName(FLD_DATAHORA_EDUCACAO_FIXAS).AsString       := coDespesasFinanceiras.DATAHORA_EDUCACAO_FIXAS;
   ParamByName(FLD_VALOR_LAZER_EXTRAS).AsString            := coDespesasFinanceiras.VALOR_LAZER_EXTRAS;
   ParamByName(FLD_DATAHORA_LAZER_EXTRAS).AsString         := coDespesasFinanceiras.DATAHORA_LAZER_EXTRAS;
   ParamByName(FLD_VALOR_LAZER_FIXAS).AsString             := coDespesasFinanceiras.VALOR_LAZER_FIXAS;
   ParamByName(FLD_DATAHORA_LAZER_FIXAS).AsString          := coDespesasFinanceiras.DATAHORA_LAZER_FIXAS;
   ParamByName(FLD_VALOR_MORADIA_EXTRAS).AsString          := coDespesasFinanceiras.VALOR_MORADIA_EXTRAS;
   ParamByName(FLD_DATAHORA_MORADIA_EXTRAS).AsString       := coDespesasFinanceiras.DATAHORA_MORADIA_EXTRAS;
   ParamByName(FLD_VALOR_MORADIA_FIXAS).AsString           := coDespesasFinanceiras.VALOR_MORADIA_FIXAS;
   ParamByName(FLD_DATAHORA_MORADIA_FIXAS).AsString        := coDespesasFinanceiras.DATAHORA_MORADIA_FIXAS;
   ParamByName(FLD_VALOR_SAUDE_EXTRAS).AsString            := coDespesasFinanceiras.VALOR_SAUDE_EXTRAS;
   ParamByName(FLD_DATAHORA_SAUDE_EXTRAS).AsString         := coDespesasFinanceiras.DATAHORA_SAUDE_EXTRAS;
   ParamByName(FLD_VALOR_SAUDE_FIXAS).AsString             := coDespesasFinanceiras.VALOR_SAUDE_FIXAS;
   ParamByName(FLD_DATAHORA_SAUDE_FIXAS).AsString          := coDespesasFinanceiras.DATAHORA_SAUDE_FIXAS;
   ParamByName(FLD_VALOR_TRANSPORTE_FIXAS).AsString        := coDespesasFinanceiras.VALOR_TRANSPORTE_EXTRAS;
   ParamByName(FLD_DATAHORA_TRANSPORTE_FIXAS).AsString     := coDespesasFinanceiras.DATAHORA_TRANSPORTE_EXTRAS;
   ParamByName(FLD_VALOR_TRANSPORTE_FIXAS).AsString        := coDespesasFinanceiras.VALOR_TRANSPORTE_FIXAS;
   ParamByName(FLD_DATAHORA_TRANSPORTE_FIXAS).AsString     := coDespesasFinanceiras.DATAHORA_TRANSPORTE_FIXAS;
   ParamByName(FLD_VALOR_OUTROS_EXTRAS).AsString           := coDespesasFinanceiras.VALOR_OUTROS_EXTRAS;
   ParamByName(FLD_DATAHORA_OUTROS_EXTRAS).AsString        := coDespesasFinanceiras.DATAHORA_OUTROS_EXTRAS;
   ParamByName(FLD_VALOR_OUTROS_FIXAS).AsString            := coDespesasFinanceiras.VALOR_OUTROS_FIXAS;
   ParamByName(FLD_DATAHORA_OUTROS_FIXAS).AsString         := coDespesasFinanceiras.DATAHORA_OUTROS_FIXAS;
 end;

end;
end;

end.
