unit UMeta;

interface

uses
    UEntidade
  , UUtilitarios
  , UUsuario
  ;

type
  TMETA = class(TENTIDADE)
  private
    FUSUARIO: TUSUARIO;

  public
    VALOR_DIARIA: Double;
    DATA_DIARIA : TDate;
    VALOR_MENSAL: Double;
    DATA_MENSAL : TDate;

    constructor Create; override;
    destructor Destroy; override;

    property USUARIO: TUSUARIO read FUSUARIO write FUSUARIO;
  end;

const
  TBL_META              = 'META';
  FLD_META_ID_USUARIOL  = 'ID_USUARIO';
  FLD_META_VALOR_DIARIA = 'VALOR_DIARIO';
  FLD_META_DATA_DIARIA  = 'DATA_DIARIO';
  FLD_META_VALOR_MENSAL = 'VALOR_MENSAL';
  FLD_META_DATA_MENSAL  = 'DATA_MENSAL';

resourcestring
  STR_META = 'Metas';

implementation

uses
    SysUtils
  ;

{ TMeta }

constructor TMeta.Create;
begin
  FUSUARIO := TUSUARIO.Create;
end;

destructor TMeta.Destroy;
begin
  if Assigned(FUSUARIO) then
  begin
    FreeAndNil(FUSUARIO);
  end;

  inherited;
end;

end.
