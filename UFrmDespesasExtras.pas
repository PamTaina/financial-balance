unit UFrmDespesasExtras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TFrmDespesasExtras = class(TForm)
    pnlCabecalhoPaginaInicial: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    pnlFundo: TPanel;
    imagemLancamentosDespesasFixas: TImage;
    pnlCategorias: TPanel;
    lbAlimentaçãoDespesasExtras: TLabel;
    lbTransporteDespesasExtras: TLabel;
    lbEducacaoDespesasExtras: TLabel;
    lbMoradiaDespesasExtras: TLabel;
    lbLazerDespesasExtras: TLabel;
    lbSaudeDespesasExtras: TLabel;
    lbOutrosDespesasExtras: TLabel;
    imagemAlimentacao: TImage;
    imagemEducacao: TImage;
    ImagemLazer: TImage;
    ImagemMoradia: TImage;
    imagemSaude: TImage;
    imagemTransporte: TImage;
    imagemOutros: TImage;
    imagemAdicionarAlimentaçãoExtras: TImage;
    imagemAdicionarEducacaoExtras: TImage;
    imagemAdicionarLazerExtras: TImage;
    imagemAdicionarMoradiaExtras: TImage;
    imagemAdicionarSaudeExtras: TImage;
    imagemAdicionarTransporteExtras: TImage;
    imagemAdicionarOutrosExtras: TImage;
    pnlLançamentos: TPanel;
    lbLançamentos: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    btnDespesasExtras: TSpeedButton;
    SpeedButton5: TSpeedButton;
    btnDespesasFixas: TSpeedButton;
    btnMetaAnualTabelaExtra: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    procedure btnDespesasFixasClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure btnMetaDiariaTabelaExtraClick(Sender: TObject);
    procedure btnDespesasFixasTabelaExtraClick(Sender: TObject);
    procedure btnMetaMensalTabelaExtraClick(Sender: TObject);
    procedure btnMetaAnualTabelaExtraClick(Sender: TObject);
    procedure imagemAdicionarAlimentaçãoExtrasClick(Sender: TObject);
    procedure imagemAdicionarEducacaoExtrasClick(Sender: TObject);
    procedure imagemAdicionarLazerExtrasClick(Sender: TObject);
    procedure imagemAdicionarMoradiaExtrasClick(Sender: TObject);
    procedure imagemAdicionarSaudeExtrasClick(Sender: TObject);
    procedure imagemAdicionarTransporteExtrasClick(Sender: TObject);
    procedure imagemAdicionarOutrosExtrasClick(Sender: TObject);
    procedure btnRendaFinanceiraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDespesasExtras: TFrmDespesasExtras;

implementation

{$R *.dfm}

uses
    UFrmDespesasFixas
  , UFrmMetaDiaria
  , UFrmMetaMensal
  , UFrmMetaAnual
  , UFrmAlimentacaoDespesasExtras
  , UFrmEducacaoDespesasExtras
  , UFrmLazerDespesasExtras
  , UFrmMoradiaDespesasExtras
  , UFrmSaudeDespesasExtras
  , UFrmTransporteDespesasExtras
  , UFrmOutrosDespesasExtras
  , UFrmRendaFinanceira
  ;

procedure TFrmDespesasExtras.btnDespesasFixasClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmDespesasExtras.btnDespesasFixasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmDespesasExtras.btnMetaAnualTabelaExtraClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmDespesasExtras.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmDespesasExtras.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmDespesasExtras.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

procedure TFrmDespesasExtras.imagemAdicionarAlimentaçãoExtrasClick(
  Sender: TObject);
begin
  FrmAlimentacaoDespesasExtras.Show;
end;

procedure TFrmDespesasExtras.imagemAdicionarEducacaoExtrasClick(
  Sender: TObject);
begin
  FrmEducacaoDespesasExtras.Show
end;

procedure TFrmDespesasExtras.imagemAdicionarLazerExtrasClick(Sender: TObject);
begin
  FrmLazerDespesasExtras.Show
end;

procedure TFrmDespesasExtras.imagemAdicionarMoradiaExtrasClick(Sender: TObject);
begin
  FrmMoradiaDespesasExtras.Show
end;

procedure TFrmDespesasExtras.imagemAdicionarOutrosExtrasClick(Sender: TObject);
begin
  FrmOutrosDespesasExtras.Show
end;

procedure TFrmDespesasExtras.imagemAdicionarSaudeExtrasClick(Sender: TObject);
begin
  FrmSaudeDespesasExtras.Show
end;

procedure TFrmDespesasExtras.imagemAdicionarTransporteExtrasClick(
  Sender: TObject);
begin
  FrmTransporteDespesasExtras.Show
end;

procedure TFrmDespesasExtras.SpeedButton3Click(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

end.
