unit UFrmLancamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.WinXPickers
  , UUtilitarios
  ;

type
  TFrmLancamento = class(TForm)
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
    imTipoDespesa: TImage;
    dpDataDespesa: TDatePicker;
    rgTipoDespesa: TRadioGroup;
    procedure lbInserirAlimentacaoFixaClick(Sender: TObject);
  private
    FTipoDespesa: TTipoDespesa;

    procedure DefineTipoDespesa(const ceTipoDespesa: TTipoDespesa);
  public
    property TIPO_DESPESA: TTipoDespesa read FTipoDespesa write DefineTipoDespesa;
  end;

var
  FrmLancamento: TFrmLancamento;

implementation

{$R *.dfm}

uses
    ULANCAMENTO
  ;

{ TFrmAlimentacaoDespesasFixas }

procedure TFrmLancamento.DefineTipoDespesa(
  const ceTipoDespesa: TTipoDespesa);
begin
  FTipoDespesa := ceTipoDespesa;

  lbTipoLancamento.Caption := CNT_DESCRICAO_TIPO_DESPESA[FTipoDespesa];
  imTipoDespesa.Picture.LoadFromFile(ParamStr(0) + '\imagens\' + CNT_IMAGE_TIPO_DESPESA[FTipoDespesa]);
end;

procedure TFrmLancamento.lbInserirAlimentacaoFixaClick(
  Sender: TObject);
var
  LANCAMENTO: TLANCAMENTO;
begin
  LANCAMENTO := TLANCAMENTO.Create;

end;

end.
