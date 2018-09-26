unit UFrmVisaoGeral;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Vcl.ComCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs, VCLTee.Chart;

type
  TFrmVisaoGeral = class(TForm)
    pnlFundo: TPanel;
    pnlVisãoGeral: TPanel;
    pgVisaoGeral: TPageControl;
    tbRendaFinanceira: TTabSheet;
    tbDespesasFinanceiras: TTabSheet;
    tbMetas: TTabSheet;
    lbVisãoGeral: TLabel;
    ComboBox2: TComboBox;
    ComboBox1: TComboBox;
    ComboBox3: TComboBox;
    graficoBarrasDespesasFinanceiras: TChart;
    Series1: TBarSeries;
    lbVisaoGeralRendaFinanceira: TListBox;
    graficoMetaDiária: TChart;
    graficoMetaMensal: TChart;
    Series2: TBarSeries;
    Series3: TBarSeries;
    graficoPizzaDespesasFinanceira: TChart;
    Series4: TPieSeries;
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
    procedure lbFinancialBalancePaginaInicialClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure graficoPizzaDespesasFinanceiraClick(Sender: TObject);
    procedure graficoBarrasDespesasFinanceirasClick(Sender: TObject);
  private
    FSeriesAtual: TChartSeries;
    procedure CarregaSeries(const Series: TChartSeries);
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
  , UFrmPaginaInicial
  , UDespesasFinanceiras
  , URepositorioDespesasFinanceiras
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

procedure TFrmVisaoGeral.CarregaSeries(const Series: TChartSeries);
var
  DespesasFinanceiras: TUDespesasFinanceiras;
  FRepositorioDespesasFinanceiras: TRepositorioDespesasFinanceiras;
begin
  TRepositorioDespesasFinanceiras := TRepositorioDespesasFinanceiras.Create;
  try
    Series.Clear;
    Series.LegendTitle := 'Despesas Financeiras';

//    for PILOTO in TRepositorioDespesasFinanceiras.RetornaTodos do
//    begin
//      Series.Add(YearsBetween(PILOTO.DATA_NASCIMENTO, now), PILOTO.NOME);
//    end;

  finally
    FreeAndNil(TRepositorioDespesasFinanceiras);
  end;

end;

procedure TFrmVisaoGeral.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFrmVisaoGeral.FormShow(Sender: TObject);
begin
  graficoPizzaDespesasFinanceira.Click;
end;

procedure TFrmVisaoGeral.graficoBarrasDespesasFinanceirasClick(Sender: TObject);
begin
  cdbPilotoIdade.RemoveAllSeries;

  FSeriesAtual := cdbPilotoIdade.AddSeries(TBarSeries);
  CarregaSeries(FSeriesAtual);
end;

procedure TFrmVisaoGeral.graficoPizzaDespesasFinanceiraClick(Sender: TObject);
begin
  cdbPilotoIdade.RemoveAllSeries;

  FSeriesAtual := cdbPilotoIdade.AddSeries(TBarSeries);
  CarregaSeries(FSeriesAtual);
end;

procedure TFrmVisaoGeral.lbFinancialBalancePaginaInicialClick(Sender: TObject);
begin
  FrmPaginaInicial.ShowModal;
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
