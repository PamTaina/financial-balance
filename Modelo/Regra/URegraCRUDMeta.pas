unit URegraCRUDMeta;

interface

uses
    URegraCRUD
  , URepositorioDB
  , URepositorioMeta
  , UEntidade
  , UUsuario
  ;

type
  TRegraCRUDMeta = class(TRegraCRUD)
  protected
    procedure ValidaInsercao(const coENTIDADE: TENTIDADE); override;
    procedure ValidaAtualizacao(const coENTIDADE: TENTIDADE); override;
    procedure PreparaAtualizacao(const coENTIDADE: TENTIDADE); override;
    procedure PreparaInsercao(const coENTIDADE: TENTIDADE); override;

  public
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

constructor TRegraCRUDMeta.Create;
begin
  inherited;
  FRepositorioDB := TRepositorioDB<TENTIDADE>(TRepositorioMeta.Create);
end;

procedure TRegraCRUDMeta.PreparaAtualizacao(const coENTIDADE: TENTIDADE);
begin
  inherited;

end;

procedure TRegraCRUDMeta.PreparaInsercao(const coENTIDADE: TENTIDADE);
begin
  inherited;

end;

procedure TRegraCRUDMeta.ValidaAtualizacao(const coENTIDADE: TENTIDADE);
begin
  inherited;

end;

procedure TRegraCRUDMeta.ValidaInsercao(const coENTIDADE: TENTIDADE);
begin
  inherited;

end;

end.
