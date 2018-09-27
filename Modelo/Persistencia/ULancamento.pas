unit ULancamento;

interface

uses
   UEntidade
 , UUtilitarios
 , UUsuario
 ;

type
 TLANCAMENTO = class(TENTIDADE)
 private
   FUSUARIO: TUSUARIO;

 public
   DATA: TDate;
   TIPO_OPERACAO: TTipoOperacao;
   TIPO_LANCAMENTO: TTipoLancamento;
   TIPO_DESPESA: TTipoDespesa;
   VALOR: Double;

   constructor Create; override;
   destructor Destroy; override;

   property USUARIO: TUSUARIO read FUsuario write FUSUARIO;
 end;

const
  TBL_LANCAMENTO                    = 'LANCAMENTO';
  FLD_LANCAMENTO_ID_USUARIO         = 'ID_USUARIO';
  FLD_LANCAMENTO_DATA               = 'DATA';
  FLD_LANCAMENTO_ID_TIPO_OPERACAO   = 'ID_TIPO_OPERACAO';
  FLD_LANCAMENTO_ID_TIPO_LANCAMENTO = 'ID_TIPO_LANCAMENTO';
  FLD_LANCAMENTO_ID_TIPO_DESPESA    = 'ID_TIPO_DESPESA';
  FLD_LANCAMENTO_VALOR              = 'VALOR';

implementation

uses
    SysUtils
  ;

{ TLANCAMENTO }

constructor TLANCAMENTO.Create;
begin
  FUSUARIO := TUSUARIO.Create;
end;

destructor TLANCAMENTO.Destroy;
begin
  if Assigned(FUSUARIO) then
  begin
    FreeAndNil(FUSUARIO);
  end;

  inherited;
end;

end.
