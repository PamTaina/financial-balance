unit URegraCRUDLancamento;

interface

uses
    URegraCRUD
  , URepositorioDB
  , UEntidade
  , UUsuario
  , URepositorioLancamento
  , UMeta
  ;

type
  TRegraCRUDLancamento = class(TRegraCRUD)
  protected
    procedure ValidaInsercao(const coENTIDADE: TENTIDADE); override;
    procedure ValidaAtualizacao(const coENTIDADE: TENTIDADE); override;
    procedure PreparaAtualizacao(const coENTIDADE: TENTIDADE); override;
    procedure PreparaInsercao(const coENTIDADE: TENTIDADE); override;

  public
    constructor Create; override;
  end;

implementation

{ TRegraCRUDLancamento }

uses
    SysUtils
  , UUtilitarios
  , UMensagens
  , UConstantes
  , UUsuarioLogado
  , ULancamento
  ;

constructor TRegraCRUDLancamento.Create;
begin
  inherited;
  FRepositorioDB := TRepositorioDB<TENTIDADE>(TRepositorioLancamento.Create);
end;

procedure TRegraCRUDLancamento.PreparaAtualizacao(const coENTIDADE: TENTIDADE);
begin
  inherited;
end;

procedure TRegraCRUDLancamento.PreparaInsercao(const coENTIDADE: TENTIDADE);
begin
  inherited;
end;

procedure TRegraCRUDLancamento.ValidaAtualizacao(const coENTIDADE: TENTIDADE);
begin
  inherited;
end;

procedure TRegraCRUDLancamento.ValidaInsercao(const coENTIDADE: TENTIDADE);
begin
  inherited;
  with TLANCAMENTO(coENTIDADE) do
  begin
    if VALOR = 0 Then
      raise EValidacaoNegocio.Create(STR_VALOR_NAO_INFORMADO);


  end;
end;

end.
