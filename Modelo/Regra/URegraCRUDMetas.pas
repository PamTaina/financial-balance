unit URegraCRUDMetas;

interface

uses
    URegraCRUD
  , URepositorioDB
  , URepositorioDespesasFinanceiras
  , UEntidade
  , UUsuario
  ;

type
  TRegraCRUDMetas = class(TRegraCRUD)
  protected
    procedure ValidaInsercao(const coENTIDADE: TENTIDADE); override;
    procedure ValidaAtualizacao(const coENTIDADE: TENTIDADE); override;
    procedure PreparaAtualizacao(const coENTIDADE: TENTIDADE); override;
    procedure PreparaInsercao(const coENTIDADE: TENTIDADE); override;

  public
    CONFIRMACAO_SENHA: String;
    SENHA_ATUAL: String;

    procedure ValidaSenha(const csSenha, csConfimacaoSenha: String);

    constructor Create; override;
  end;

implementation

{ TRegraCRUDMetas }

uses
    SysUtils
  , UUtilitarios
  , UMensagens
  , UConstantes
  , UUsuarioLogado
  ;

constructor TRegraCRUDMetas.Create;
begin
  inherited;
  FRepositorioDB := TRepositorioDB<TENTIDADE>(TRepositorioDespesasFinanceiras.Create);
end;

procedure TRegraCRUDMetas.PreparaAtualizacao(const coENTIDADE: TENTIDADE);
begin
  inherited;
  with TUSUARIO(coENTIDADE) do
  begin
    SENHA := TUsuarioLogado.RetornaHash(SENHA);
  end;
end;

procedure TRegraCRUDMetas.PreparaInsercao(const coENTIDADE: TENTIDADE);
begin
  inherited;
  with TUSUARIO(coENTIDADE) do
  begin
    SENHA := TUsuarioLogado.RetornaHash(SENHA);
  end;
end;

procedure TRegraCRUDMetas.ValidaAtualizacao(const coENTIDADE: TENTIDADE);
begin
  inherited;
  with TUSUARIO(coENTIDADE) do
  begin
    if not TUsuarioLogado.ValidaLogin(CPF, SENHA_ATUAL) then
      raise EValidacaoNegocio.Create(STR_SENHA_ATUAL_NAO_CONFERE);

    ValidaSenha(SENHA, CONFIRMACAO_SENHA);
  end;
end;

procedure TRegraCRUDMetas.ValidaInsercao(const coENTIDADE: TENTIDADE);
begin
  inherited;
  with TUSUARIO(coENTIDADE) do
  begin
    if NOME_COMPLETO = EmptyStr Then
      raise EValidacaoNegocio.Create(STR_USUARIO_NOME_NAO_INFORMADO);

    ValidaSenha(SENHA, CONFIRMACAO_SENHA);
  end;
end;

procedure TRegraCRUDMetas.ValidaSenha(const csSenha, csConfimacaoSenha: String);
begin
  if Length(Trim(csSenha)) < CNT_MINIMO_CARACTERES_SENHA then
    raise EValidacaoNegocio.CreateFmt(STR_SENHA_NAO_SEGURA,
                                     [CNT_MINIMO_CARACTERES_SENHA]);

  if csSenha <> csConfimacaoSenha then
    raise EValidacaoNegocio.Create(STR_SENHAS_NAO_CONFEREM);
end;

end.

end.
