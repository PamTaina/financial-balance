program PaginaInicial;

uses
  Forms,
  UFrmPaginaInicial in 'UFrmPaginaInicial.pas' {FrmPaginaInicial},
  UFrmCadastro in 'UFrmCadastro.pas' {FrmCadastro},
  UFrmEntrar in 'UFrmEntrar.pas' {FrmEntrar},
  UFrmRendaFinanceira in 'UFrmRendaFinanceira.pas' {FrmRendaFinanceira},
  UFrmDespesasFixas in 'UFrmDespesasFixas.pas' {FrmDespesasFixas},
  UFrmDespesasExtras in 'UFrmDespesasExtras.pas' {FrmDespesasExtras},
  UFrmMetaDiaria in 'UFrmMetaDiaria.pas' {FrmMetaDiaria},
  UFrmMetaMensal in 'UFrmMetaMensal.pas' {FrmMetaMensal},
  UFrmVisaoGeral in 'UFrmVisaoGeral.pas' {FrmVisaoGeral},
  UFrmTipoDespesa in 'UFrmTipoDespesa.pas' {FrmAlimentacaoDespesasExtras},
  UFrmEducacaoDespesasExtras in 'UFrmEducacaoDespesasExtras.pas' {FrmEducacaoDespesasExtras},
  UFrmLazerDespesasExtras in 'UFrmLazerDespesasExtras.pas' {FrmLazerDespesasExtras},
  UFrmMoradiaDespesasExtras in 'UFrmMoradiaDespesasExtras.pas' {FrmMoradiaDespesasExtras},
  UFrmSaudeDespesasExtras in 'UFrmSaudeDespesasExtras.pas' {FrmSaudeDespesasExtras},
  UFrmTransporteDespesasExtras in 'UFrmTransporteDespesasExtras.pas' {FrmTransporteDespesasExtras},
  UFrmOutrosDespesasExtras in 'UFrmOutrosDespesasExtras.pas' {FrmOutrosDespesasExtras},
  UFrmAlimentacaoDespesasFixas in 'UFrmAlimentacaoDespesasFixas.pas' {FrmAlimentacaoDespesasFixas},
  UFrmEducacaoDespesasFixas in 'UFrmEducacaoDespesasFixas.pas' {FrmEducacaoDespesasFixas},
  UFrmLazerDespesasFixas in 'UFrmLazerDespesasFixas.pas' {FrmLazerDespesasFixas},
  UFrmMoradiaDespesasFixas in 'UFrmMoradiaDespesasFixas.pas' {FrmMoradiaDespesasFixas},
  UFrmSaudeDespesasFixas in 'UFrmSaudeDespesasFixas.pas' {FrmSaudeDespesasFixa},
  UFrmTransporteDespesasFixas in 'UFrmTransporteDespesasFixas.pas' {FrmTransporteDespesasFixas},
  UFrmOutrosDespesasFixas in 'UFrmOutrosDespesasFixas.pas' {FrmOutrosDespesasFixas},
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
  UDespesasFinanceiras in 'Modelo\Persistencia\UDespesasFinanceiras.pas',
  URepositorioDespesasFinanceiras in 'Modelo\Persistencia\URepositorioDespesasFinanceiras.pas',
  URegraCRUDDespesasFinanceiras in 'Modelo\Regra\URegraCRUDDespesasFinanceiras.pas',
  URegraCRUDMetas in 'Modelo\Regra\URegraCRUDMetas.pas',
  UMetas in 'Modelo\Persistencia\UMetas.pas',
  URepositorioMetas in 'Modelo\Persistencia\URepositorioMetas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmEntra21, dmEntra21);
  Application.CreateForm(TFrmPaginaInicial, FrmPaginaInicial);
  Application.CreateForm(TFrmBanner, FrmBanner);
  Application.Run;
end.
