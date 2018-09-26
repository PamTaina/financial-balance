unit UDespesasExtras;

interface

uses
    UEntidade
  , UUtilitarios
  ;

type
  TAlimentacaoDespesasExtras = class(TENTIDADE)
  public
    NOME_COMPLETO: String;
    CPF: String;
    EMAIL: String;
    TELEFONE: String;
    SENHA: String;
  end;

const
  TBL_USUARIO               = 'USUARIO';
  FLD_USUARIO_NOME_COMPLETO = 'NOME_COMPLETO';
  FLD_USUARIO_CPF           = 'CPF';
  FLD_USUARIO_EMAIL         = 'EMAIL';
  FLD_USUARIO_TELEFONE      = 'TELEFONE';
  FLD_USUARIO_SENHA         = 'SENHA';

  {
  VW_USUARIO       = 'VW_USUARIO';
  VW_USUARIO_ID    = 'Cód.';
  VW_USUARIO_LOGIN = 'Login';
  VW_USUARIO_NOME  = 'Nome';
  }

resourcestring
  STR_USUARIO = 'Usuário do Sistema';

implementation

{ TUSUARIO }

end.
