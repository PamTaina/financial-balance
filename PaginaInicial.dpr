program PaginaInicial;

uses
  Forms,
  UFrmPaginaInicial in '..\..\Documents\Embarcadero\Studio\Projects\UFrmPaginaInicial.pas' {FrmPaginaInicial},
  UFrmCadastro in 'UFrmCadastro.pas' {FrmCadastro},
  UFrmEntrar in 'UFrmEntrar.pas' {FrmEntrar},
  UFrmRendaFinanceira in 'UFrmRendaFinanceira.pas' {FrmRendaFinanceira},
  UFrmDespesasFixas in 'UFrmDespesasFixas.pas' {FrmDespesasFixas},
  UFrmDespesasExtras in 'UFrmDespesasExtras.pas' {FrmDespesasExtras},
  UFrmMetaDiaria in 'UFrmMetaDiaria.pas' {FrmMetaDiaria},
  UFrmMetaMensal in 'UFrmMetaMensal.pas' {FrmMetaMensal},
  UFrmMetaAnual in 'UFrmMetaAnual.pas' {FrmMetaAnual},
  UFrmAlimentacaoDespesasExtras in 'UFrmAlimentacaoDespesasExtras.pas' {FrmAlimentacaoDespesasExtras},
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
  DatabaseModules in 'DatabaseModules.pas' {DatabaseModules1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPaginaInicial, FrmPaginaInicial);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.CreateForm(TFrmEntrar, FrmEntrar);
  Application.CreateForm(TFrmRendaFinanceira, FrmRendaFinanceira);
  Application.CreateForm(TFrmDespesasFixas, FrmDespesasFixas);
  Application.CreateForm(TFrmDespesasExtras, FrmDespesasExtras);
  Application.CreateForm(TFrmMetaDiaria, FrmMetaDiaria);
  Application.CreateForm(TFrmMetaMensal, FrmMetaMensal);
  Application.CreateForm(TFrmMetaAnual, FrmMetaAnual);
  Application.CreateForm(TFrmAlimentacaoDespesasExtras, FrmAlimentacaoDespesasExtras);
  Application.CreateForm(TFrmEducacaoDespesasExtras, FrmEducacaoDespesasExtras);
  Application.CreateForm(TFrmLazerDespesasExtras, FrmLazerDespesasExtras);
  Application.CreateForm(TFrmMoradiaDespesasExtras, FrmMoradiaDespesasExtras);
  Application.CreateForm(TFrmSaudeDespesasExtras, FrmSaudeDespesasExtras);
  Application.CreateForm(TFrmTransporteDespesasExtras, FrmTransporteDespesasExtras);
  Application.CreateForm(TFrmOutrosDespesasExtras, FrmOutrosDespesasExtras);
  Application.CreateForm(TFrmAlimentacaoDespesasFixas, FrmAlimentacaoDespesasFixas);
  Application.CreateForm(TFrmEducacaoDespesasFixas, FrmEducacaoDespesasFixas);
  Application.CreateForm(TFrmLazerDespesasFixas, FrmLazerDespesasFixas);
  Application.CreateForm(TFrmMoradiaDespesasFixas, FrmMoradiaDespesasFixas);
  Application.CreateForm(TFrmSaudeDespesasFixa, FrmSaudeDespesasFixa);
  Application.CreateForm(TFrmTransporteDespesasFixas, FrmTransporteDespesasFixas);
  Application.CreateForm(TFrmOutrosDespesasFixas, FrmOutrosDespesasFixas);
  Application.CreateForm(TDatabaseModules1, DatabaseModules1);
  Application.Run;
end.
