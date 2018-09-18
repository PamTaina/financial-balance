unit UFrmTransporteDespesasExtras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmTransporteDespesasExtras = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraTransporteExtra: TLabel;
    lbValorTransporteExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirTransporteExtra: TLabel;
    edDataHoraTransporteExtra: TEdit;
    edValorTransporteExtra: TEdit;
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
  FrmTransporteDespesasExtras: TFrmTransporteDespesasExtras;

implementation

{$R *.dfm}

end.
