unit UFrmTransporteDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmTransporteDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraTransporteFixa: TLabel;
    lbValorTransporteFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirTransporteFixa: TLabel;
    edDataHoraTransporteFixa: TEdit;
    edValorTransporteFixa: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    imagemTransporte: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTransporteDespesasFixas: TFrmTransporteDespesasFixas;

implementation

{$R *.dfm}

end.
