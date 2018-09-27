program PaginaInicial;

uses
  Forms,
  UFrmPaginaInicial in 'UFrmPaginaInicial.pas' {FrmPaginaInicial},
  UFrmCadastro in 'UFrmCadastro.pas' {FrmCadastro},
  UFrmEntrar in 'UFrmEntrar.pas' {FrmEntrar},
  UFrmRendaFinanceira in 'UFrmRendaFinanceira.pas' {FrmRendaFinanceira},
  UFrmDespesas in 'UFrmDespesas.pas' {FrmDespesas},
  UFrmMetas in 'UFrmMetas.pas' {FrmMetas},
  UFrmVisaoGeral in 'UFrmVisaoGeral.pas' {FrmVisaoGeral},
  UFrmLancamento in 'UFrmLancamento.pas' {FrmAlimentacaoDespesasFixas},
  UFrmBanner in 'UFrmBanner.pas' {FrmBanner},
  UDM in 'Modelo\Persistencia\UDM.pas' {dmEntra21: TDataModule},
  UMensagens in 'Modelo\UMensagens.pas',
  UEntidade in 'Modelo\Persistencia\UEntidade.pas',
  URepositorio in 'Modelo\Persistencia\URepositorio.pas',
  URepositorioDB in 'Modelo\Persistencia\URepositorioDB.pas',
  UUsuario in 'Modelo\Persistencia\UUsuario.pas',
  URegraCRUDUsuario in 'Modelo\Regra\URegraCRUDUsuario.pas',
  URegraCRUD in 'Modelo\Regra\URegraCRUD.pas',
  UUtilitarios in 'Modelo\UUtilitarios.pas',
  URepositorioUsuario in 'Modelo\Persistencia\URepositorioUsuario.pas',
  UConstantes in 'Modelo\UConstantes.pas',
  UUsuarioLogado in 'Modelo\UUsuarioLogado.pas',
  UDialogo in 'Modelo\UDialogo.pas',
  ULancamento in 'Modelo\Persistencia\ULancamento.pas',
  URepositorioLancamento in 'Modelo\Persistencia\URepositorioLancamento.pas',
  URegraCRUDLancamento in 'Modelo\Regra\URegraCRUDLancamento.pas',
  UMeta in 'Modelo\Persistencia\UMeta.pas',
  URepositorioMeta in 'Modelo\Persistencia\URepositorioMeta.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmEntra21, dmEntra21);
  Application.CreateForm(TFrmPaginaInicial, FrmPaginaInicial);
  Application.CreateForm(TFrmBanner, FrmBanner);
  Application.Run;
end.
