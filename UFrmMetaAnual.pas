unit UFrmMetaAnual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmMetaAnual = class(TForm)
    pnlFundo: TPanel;
    pnlCabecalhoPaginaInicial: TPanel;
    Panel1: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    btnVis�oGeral: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    pnlVis�oGeral: TPanel;
    lbVis�oGeral: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMetaAnual: TFrmMetaAnual;

implementation

{$R *.dfm}


end.
