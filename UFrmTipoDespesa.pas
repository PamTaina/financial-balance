unit UFrmTipoDespesa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmAlimentacaoDespesasExtras = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraAlimentacaoExtra: TLabel;
    lbValorAlimentacaoExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirAlimentacaoFixa: TLabel;
    edDataHoraAlimentacaoExtra: TEdit;
    edAlimentacaoExtra: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    imagemAlimentacao: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAlimentacaoDespesasExtras: TFrmAlimentacaoDespesasExtras;

implementation

{$R *.dfm}

end.
