unit UFrmMoradiaDespesasExtras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmMoradiaDespesasExtras = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraMoradiaExtra: TLabel;
    lbValorMoradiaExtra: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirMoradiaExtra: TLabel;
    edDataHoraMoradiaExtra: TEdit;
    edValorMoradiaExtra: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    imagemMoradia: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMoradiaDespesasExtras: TFrmMoradiaDespesasExtras;

implementation

{$R *.dfm}

end.
