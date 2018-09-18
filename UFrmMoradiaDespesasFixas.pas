unit UFrmMoradiaDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmMoradiaDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraMoradiaFixa: TLabel;
    lbValorMoradiaFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirMoradiaFixa: TLabel;
    edDataHoraMoradiaFixa: TEdit;
    edValorMoradiaFixa: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    FrmMoradiaDespesasFixas: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMoradiaDespesasFixas: TFrmMoradiaDespesasFixas;

implementation

{$R *.dfm}

end.
