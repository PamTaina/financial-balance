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
  , UFrmMetaAnual
  , UFrmRendaFinanceira
  ;

end.
