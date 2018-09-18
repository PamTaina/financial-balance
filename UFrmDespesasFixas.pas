unit UFrmDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmDespesasFixas = class(TForm)
    pnlCabecalhoPaginaInicial: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    pnlFundo: TPanel;
    pnlCategorias: TPanel;
    lbAlimentaçãoDespesasFixas: TLabel;
    lbTransporteDespesasFixas: TLabel;
    lbEducacaoDespesasFixas: TLabel;
    lbMoradiaDespesasFixas: TLabel;
    lbLazerDespesasFixas: TLabel;
    lbSaudeDespesasFixas: TLabel;
    lbOutrosDespesasFixas: TLabel;
    imagemAlimentacao: TImage;
    imagemEducacao: TImage;
    ImagemLazer: TImage;
    ImagemMoradia: TImage;
    imagemSaude: TImage;
    imagemTransporte: TImage;
    imagemOutros: TImage;
    pnlLançamentos: TPanel;
    lbLançamentos: TLabel;
    imagemLancamentosDespesasFixas: TImage;
    imagemAdicionarAlimentaçãoFixa: TImage;
    imagemAdicionarEducacaoFixa: TImage;
    imagemAdicionarLazerFixa: TImage;
    imagemAdicionarMoradiaFixa: TImage;
    imagemAdicionarSaudeFixa: TImage;
    imagemAdicionarTransporteFixa: TImage;
    imagemAdicionarOutrosFixa: TImage;
    btnMetaAnualTabelaFixas: TSpeedButton;
    btnMetaAnualTabelaExtra: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    procedure btnMetaAnualTabelaFixasClick(Sender: TObject);
    procedure btnMetaDiariaTabelaFixasClick(Sender: TObject);
    procedure btnMetaMensalTabelaFixasClick(Sender: TObject);
    procedure btnDespesasExtrasTabelaFixasClick(Sender: TObject);
    procedure btnDespesasFixasTabelaFixasClick(Sender: TObject);
    procedure imagemAdicionarAlimentaçãoFixaClick(Sender: TObject);
    procedure imagemAdicionarEducacaoFixaClick(Sender: TObject);
    procedure imagemAdicionarLazerFixaClick(Sender: TObject);
    procedure imagemAdicionarMoradiaFixaClick(Sender: TObject);
    procedure imagemAdicionarSaudeFixaClick(Sender: TObject);
    procedure imagemAdicionarTransporteFixaClick(Sender: TObject);
    procedure imagemAdicionarOutrosFixaClick(Sender: TObject);
    procedure btnRendaFinanceiraClick(Sender: TObject);
    procedure btnDespesasExtrasTabelaExtraClick(Sender: TObject);
    procedure btnMetaDiariaTabelaExtraClick(Sender: TObject);
    procedure btnMetaMensalTabelaExtraClick(Sender: TObject);
    procedure btnMetaAnualTabelaExtraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDespesasFixas: TFrmDespesasFixas;

implementation

{$R *.dfm}

uses
    UFrmDespesasExtras
  , UFrmMetaDiaria
  , UFrmMetaMensal
  , UFrmMetaAnual
  , UFrmAlimentacaoDespesasFixas
  , UFrmEducacaoDespesasFixas
  , UFrmLazerDespesasFixas
  , UFrmMoradiaDespesasFixas
  , UFrmSaudeDespesasFixas
  , UFrmTransporteDespesasFixas
  , UFrmOutrosDespesasFixas
  , UFrmRendaFinanceira
  ;

procedure TFrmDespesasFixas.btnDespesasExtrasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmDespesasFixas.btnDespesasExtrasTabelaFixasClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmDespesasFixas.btnDespesasFixasTabelaFixasClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmDespesasFixas.btnMetaAnualTabelaExtraClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmDespesasFixas.btnMetaAnualTabelaFixasClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmDespesasFixas.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmDespesasFixas.btnMetaDiariaTabelaFixasClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmDespesasFixas.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmDespesasFixas.btnMetaMensalTabelaFixasClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmDespesasFixas.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarAlimentaçãoFixaClick(
  Sender: TObject);
begin
  FrmAlimentacaoDespesasFixas.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarEducacaoFixaClick(Sender: TObject);
begin
  FrmEducacaoDespesasFixas.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarLazerFixaClick(Sender: TObject);
begin
  FrmLazerDespesasFixas.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarMoradiaFixaClick(Sender: TObject);
begin
  FrmMoradiaDespesasFixas.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarOutrosFixaClick(Sender: TObject);
begin
  FrmOutrosDespesasFixas.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarSaudeFixaClick(Sender: TObject);
begin
  FrmSaudeDespesasFixa.Show;
end;

procedure TFrmDespesasFixas.imagemAdicionarTransporteFixaClick(Sender: TObject);
begin
  FrmTransporteDespesasFixas.Show;
end;

end.
