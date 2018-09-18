unit UFrmMetaDiaria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmMetaDiaria = class(TForm)
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloMetaDiaria: TLabel;
    lbValorMetaDiaria: TLabel;
    lbDataHoraMetaDiaria: TLabel;
    btnEfetuarEntradaMetaDiaria: TSpeedButton;
    edValorMetaDiaria: TEdit;
    edDataHoraMetaDiaria: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    Panel1: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    btnMetaAnualTabelaExtra: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    procedure btnDespesasExtrasTabelaMetaDiariaClick(Sender: TObject);
    procedure btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
    procedure btnMetaMensalTabelaMetaDiariaClick(Sender: TObject);
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
  FrmMetaDiaria: TFrmMetaDiaria;

implementation

{$R *.dfm}

uses
    UFrmDespesasFixas
  , UFrmDespesasExtras
  , UFrmMetaMensal
  , UFrmMetaAnual
  , UFrmRendaFinanceira
  ;

procedure TFrmMetaDiaria.btnDespesasExtrasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmMetaDiaria.btnDespesasExtrasTabelaMetaDiariaClick(
  Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmMetaDiaria.btnDespesasFixasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmMetaDiaria.btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;

end;

procedure TFrmMetaDiaria.btnMetaAnualTabelaExtraClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmMetaDiaria.btnMetaAnualTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmMetaDiaria.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmMetaDiaria.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmMetaDiaria.btnMetaMensalTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmMetaDiaria.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

end.
