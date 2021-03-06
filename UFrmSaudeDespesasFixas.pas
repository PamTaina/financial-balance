unit UFrmSaudeDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmSaudeDespesasFixa = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraSaudeExtra: TLabel;
    lbValorSaudeExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirSaudeExtra: TLabel;
    edDataHoraSaudeExtra: TEdit;
    edValorSaudeExtra: TEdit;
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
  FrmSaudeDespesasFixa: TFrmSaudeDespesasFixa;

implementation

{$R *.dfm}

end.
