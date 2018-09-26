unit UMetas;

interface

uses
    UEntidade
  , UUtilitarios
  ;

type
  TUMetas = class(TENTIDADE)
  public
    VALOR_META_DIARIA     : Double;
    DATAHORA_META_DIARIA  : TDatetime;
    VALOR_META_MENSAL     : Double;
    DATAHORA_META_MENSAL  : TDatetime;
  end;

const
  TBL_META_DIARIA           = 'META_DIARIA';
  FLD_VALOR_META_DIARIA     = 'VALOR_META_DIARIA';
  FLD_DATAHORA_META_DIARIA  = 'DATAHORA_META_DIARIA';

  TBL_META_MENSAL           = 'META_MENSAL';
  FLD_VALOR_META_MENSAL     = 'VALOR_META_MENSAL';
  FLD_DATAHORA_META_MENSAL  = 'DATAHORA_META_MENSAL';


resourcestring
  STR_METAS = 'Metas do Sistema';

implementation


end.
