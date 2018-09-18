unit UFrmOutrosDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmOutrosDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraOutrosFixa: TLabel;
    lbValorOutrosFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirOutrosFixa: TLabel;
    edDataHoraOutrosFixa: TEdit;
    edValorOutrosFixa: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    imagemOutros: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmOutrosDespesasFixas: TFrmOutrosDespesasFixas;

implementation

{$R *.dfm}

end.
