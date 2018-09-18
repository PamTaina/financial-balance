unit UFrmEducacaoDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFrmEducacaoDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoExtra: TPanel;
    lbDataHoraEducacaoFixa: TLabel;
    lbValorEducacaoFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    lbInserirEducacaoFixa: TLabel;
    edDataHoraEducacaoFixa: TEdit;
    edEducacaoFixa: TEdit;
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
  FrmEducacaoDespesasFixas: TFrmEducacaoDespesasFixas;

implementation

{$R *.dfm}

end.
