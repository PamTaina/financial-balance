unit UFrmLazerDespesasExtras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmLazerDespesasExtras = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraLazerExtra: TLabel;
    lbValorLazerExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirLazerExtra: TLabel;
    edDataHoraLazerExtra: TEdit;
    edLazerExtra: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    imagemLazer: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLazerDespesasExtras: TFrmLazerDespesasExtras;

implementation

{$R *.dfm}

end.
