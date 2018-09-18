unit UFrmMetaAnual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmMetaAnual = class(TForm)
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloMetaAnual: TLabel;
    lbValorMetaAnual: TLabel;
    lbDataHoraMetaAnual: TLabel;
    btnEfetuarEntradaMetaAnual: TSpeedButton;
    edValorMetaAnual: TEdit;
    edDataHoraMetaAnual: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    Panel1: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    btnMetaAnualTabelaExtra: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    procedure btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
    procedure btnDespesasExtrasTabelaMetaDiariaClick(Sender: TObject);
    procedure btnMetaDiariaTabelaMetaDiariaClick(Sender: TObject);
    procedure btnMetaMensalTabelaMetaDiariaClick(Sender: TObject);
    procedure btnRendaFinanceiraClick(Sender: TObject);
    procedure btnDespesasFixasTabelaExtraClick(Sender: TObject);
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
  FrmMetaAnual: TFrmMetaAnual;

implementation

{$R *.dfm}

uses
    UFrmDespesasFixas
  , UFrmDespesasExtras
  , UFrmMetaDiaria
  , UFrmMetaMensal
  , UFrmRendaFinanceira
  ;

procedure TFrmMetaAnual.btnDespesasExtrasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmMetaAnual.btnDespesasExtrasTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmMetaAnual.btnDespesasFixasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmMetaAnual.btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmMetaAnual.btnMetaAnualTabelaExtraClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmMetaAnual.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmMetaAnual.btnMetaDiariaTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmMetaAnual.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmMetaAnual.btnMetaMensalTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmMetaAnual.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

end.
