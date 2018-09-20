unit UFrmVisaoGeral;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmVisaoGeral = class(TForm)
    pnlFundo: TPanel;
    pnlCabecalhoPaginaInicial: TPanel;
    Panel1: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    btnVisãoGeral: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    pnlVisãoGeral: TPanel;
    lbVisãoGeral: TLabel;
    procedure btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
    procedure btnDespesasExtrasTabelaMetaDiariaClick(Sender: TObject);
    procedure btnMetaDiariaTabelaMetaDiariaClick(Sender: TObject);
    procedure btnMetaMensalTabelaMetaDiariaClick(Sender: TObject);
    procedure btnRendaFinanceiraClick(Sender: TObject);
    procedure btnDespesasFixasTabelaExtraClick(Sender: TObject);
    procedure btnDespesasExtrasTabelaExtraClick(Sender: TObject);
    procedure btnMetaDiariaTabelaExtraClick(Sender: TObject);
    procedure btnMetaMensalTabelaExtraClick(Sender: TObject);
    procedure btnVisãoGeralClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmVisaoGeral: TFrmVisaoGeral;

implementation

{$R *.dfm}

uses
    UFrmDespesasFixas
  , UFrmDespesasExtras
  , UFrmMetaDiaria
  , UFrmMetaMensal
  , UFrmRendaFinanceira
  ;

procedure TFrmVisaoGeral.btnDespesasExtrasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmVisaoGeral.btnDespesasExtrasTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmVisaoGeral.btnDespesasFixasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmVisaoGeral.btnDespesasFixasTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmVisaoGeral.btnVisãoGeralClick(Sender: TObject);
begin
  FrmVisaoGeral.Show;
end;

procedure TFrmVisaoGeral.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmVisaoGeral.btnMetaDiariaTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmVisaoGeral.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmVisaoGeral.btnMetaMensalTabelaMetaDiariaClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

procedure TFrmVisaoGeral.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

end.
