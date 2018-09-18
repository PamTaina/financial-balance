unit UFrmEducacaoDespesasExtras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmEducacaoDespesasExtras = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraEducacaoExtra: TLabel;
    lbValorEducacaoExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirEducacaExtra: TLabel;
    edDataHoraEducacaoExtra: TEdit;
    edEducacaoExtra: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    imagemEducacao: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEducacaoDespesasExtras: TFrmEducacaoDespesasExtras;

implementation

{$R *.dfm}

end.
