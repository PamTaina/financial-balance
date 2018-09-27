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

procedure TFrmVisaoGeral.CarregaSeries(const Series: TChartSeries);
//var
//  DespesasFinanceiras: TUDespesasFinanceiras;
//  FRepositorioDespesasFinanceiras: TRepositorioDespesasFinanceiras;
begin
//  TRepositorioDespesasFinanceiras := TRepositorioDespesasFinanceiras.Create;
//  try
//    Series.Clear;
//    Series.LegendTitle := 'Despesas Financeiras';

//    for PILOTO in TRepositorioDespesasFinanceiras.RetornaTodos do
//    begin
//      Series.Add(YearsBetween(PILOTO.DATA_NASCIMENTO, now), PILOTO.NOME);
//    end;

//  finally
//    FreeAndNil(TRepositorioDespesasFinanceiras);
//  end;

end;

procedure TFrmVisaoGeral.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFrmVisaoGeral.FormShow(Sender: TObject);
begin
  //graficoPizzaDespesasFinanceira.Click;
end;

procedure TFrmVisaoGeral.graficoBarrasDespesasFinanceirasClick(Sender: TObject);
begin
  //cdbPilotoIdade.RemoveAllSeries;

  //FSeriesAtual := cdbPilotoIdade.AddSeries(TBarSeries);
  CarregaSeries(FSeriesAtual);
end;

procedure TFrmVisaoGeral.graficoPizzaDespesasFinanceiraClick(Sender: TObject);
begin
  //cdbPilotoIdade.RemoveAllSeries;

  //FSeriesAtual := cdbPilotoIdade.AddSeries(TBarSeries);
  CarregaSeries(FSeriesAtual);
end;

end.
