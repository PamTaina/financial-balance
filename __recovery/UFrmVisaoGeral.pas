unit UFrmVisaoGeral;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Vcl.ComCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs, VCLTee.Chart, Data.DB,
  Vcl.Grids, Vcl.DBGrids
  , UListaVisualizacao
  ;

type
  TFrmVisaoGeral = class(TForm)
    pnlFundo: TPanel;
    pnlVisãoGeral: TPanel;
    pgVisaoGeral: TPageControl;
    tbRendaFinanceira: TTabSheet;
    tbDespesasFinanceiras: TTabSheet;
    tbMetas: TTabSheet;
    lbVisãoGeral: TLabel;
    cbMesesMetas: TComboBox;
    cbMesesRendaFinanceira: TComboBox;
    graficoBarrasDespesasFinanceiras: TChart;
    Series1: TBarSeries;
    graficoMetaDiária: TChart;
    graficoMetaMensal: TChart;
    Series2: TBarSeries;
    Series3: TBarSeries;
    graficoPizzaDespesasFinanceira: TChart;
    Series4: TPieSeries;
    cbMesesDespesasFinanceiras: TComboBox;
    dbgRendaFixa: TDBGrid;
    dbgRendaExtra: TDBGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure graficoPizzaDespesasFinanceiraClick(Sender: TObject);
    procedure graficoBarrasDespesasFinanceirasClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);

  private
    FListaRendaFixa: TListaVisualizacao;
    FListaRendaExtra: TListaVisualizacao;
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
  UOpcaoPesquisa;

procedure TFrmVisaoGeral.CarregaSeries(const Series: TChartSeries);
//var
//  Despesas: TDespesas;
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

procedure TFrmVisaoGeral.FormCreate(Sender: TObject);
begin
  FListaRendaFixa := TListaVisualizacao.Create(dbgRendaFixa);
  FListaRendaFixa.CarregaPesquisa(TOpcaoPesquisa.Create
    .DefineVisao('select * from lancamento WHERE MONTH(data) = 12 and year(data) = 2010'));

end;

procedure TFrmVisaoGeral.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FListaRendaFixa);
  FreeAndNil(FListaRendaExtra);
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
