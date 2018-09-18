unit UFrmOutrosDespesasExtras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmOutrosDespesasExtras = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraOutrosExtra: TLabel;
    lbValorOutrosExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirOutrosExtra: TLabel;
    edDataHoraOutrosExtra: TEdit;
    edValorOutrosExtra: TEdit;
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
  FrmOutrosDespesasExtras: TFrmOutrosDespesasExtras;

implementation

{$R *.dfm}

end.
