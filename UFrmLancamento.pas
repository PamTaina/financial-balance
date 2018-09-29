unit UFrmLancamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.WinXPickers;

type
  TFrmAlimentacaoDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoFixa: TPanel;
    lbDataHoraAlimentacaoFixa: TLabel;
    lbValorAlimentacaoFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    edAlimentacaoFixa: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbTipoLancamento: TLabel;
    lbDescricao: TLabel;
    lbInserirAlimentacaoFixa: TLabel;
    imagemAlimentacao: TImage;
    DatePicker1: TDatePicker;
    rgTipoDespesa: TRadioGroup;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAlimentacaoDespesasFixas: TFrmAlimentacaoDespesasFixas;

implementation

{$R *.dfm}

end.
