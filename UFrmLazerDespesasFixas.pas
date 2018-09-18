unit UFrmLazerDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmLazerDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraLazerFixa: TLabel;
    lbValorLazerFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirLazerFixa: TLabel;
    edDataHoraLazerFixa: TEdit;
    edLazerFixa: TEdit;
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
  FrmLazerDespesasFixas: TFrmLazerDespesasFixas;

implementation

{$R *.dfm}

end.
