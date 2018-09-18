unit UFrmMetaMensal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmMetaMensal = class(TForm)
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloMetaMensal: TLabel;
    lbValorMetaMensal: TLabel;
    lbDataHoraMetaMensal: TLabel;
    btnEfetuarEntradaMetaMensal: TSpeedButton;
    edValorMetaMensal: TEdit;
    edDataHoraMetaMensal: TEdit;
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
    procedure btnMetaAnualTabelaMetaDiariaClick(Sender: TObject);
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
  FrmMetaMensal: TFrmMetaMensal;

implementation

{$R *.dfm}

uses

    UFrmDespesasFixas
  , UFrmDespesasExtras
  , UFrmMetaDiaria
  , UFrmMetaAnual
  , UFrmRendaFinanceira
  ;

procedure TFrmMetaMensal.btnDespesasExtrasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmMetaMensal.btnDespesasExtrasTabelaMetaDiariaClick(
  Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmMetaMensal.btnDespesasFixasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmMetaMensal.btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmMetaMensal.btnMetaAnualTabelaExtraClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmMetaMensal.btnMetaAnualTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmMetaMensal.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmMetaMensal.btnMetaDiariaTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmMetaMensal.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmMetaMensal.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

end.
