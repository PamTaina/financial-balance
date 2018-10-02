unit UFrmLancamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.WinXPickers
  , UUtilitarios,URegraCRUDLancamento
  ;


type
  TFrmLancamento = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoFixa: TPanel;
    lbDataHoraAlimentacaoFixa: TLabel;
    lbValorAlimentacaoFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    edValordespesa: TEdit;
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
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FTipoDespesa: TTipoDespesa;
    FRegraCRUDLancamento: TRegraCRUDLancamento;

    procedure DefineTipoDespesa(const ceTipoDespesa: TTipoDespesa);
  public
    property TIPO_DESPESA: TTipoDespesa read FTipoDespesa write DefineTipoDespesa;
  end;

var
  FrmLancamento: TFrmLancamento;

implementation

{$R *.dfm}

uses
  UFrmPaginaInicial
  , UFrmEntrar
  , UDialogo
  , UUsuario
  , UUsuarioLogado
  , URepositorioLancamento
  , ULancamento
  ;
  
{ TFrmAlimentacaoDespesasFixas }

procedure TFrmLancamento.DefineTipoDespesa(
  const ceTipoDespesa: TTipoDespesa);
begin
  FTipoDespesa := ceTipoDespesa;

  lbTipoLancamento.Caption := CNT_DESCRICAO_TIPO_DESPESA[FTipoDespesa];
  imTipoDespesa.Picture.LoadFromFile(ParamStr(0) + '\imagens\' + CNT_IMAGE_TIPO_DESPESA[FTipoDespesa]);
end;


procedure TFrmLancamento.FormDestroy(Sender: TObject);
begin
 FreeAndNil(FRegraCRUDLancamento);
end;

procedure TFrmLancamento.FormCreate(Sender: TObject);
begin
 FreeAndNil(FRegraCRUDLancamento);
end;

procedure TFrmLancamento.lbInserirAlimentacaoFixaClick(
  Sender: TObject);
var
  LANCAMENTO: TLANCAMENTO;
begin
try
  LANCAMENTO := TLANCAMENTO.Create;

    LANCAMENTO.TIPO_LANCAMENTO := TTipoLancamento(rgTipoDespesa.ItemIndex);
    LANCAMENTO.VALOR           := StrToFloat(edValordespesa.Text);
    LANCAMENTO.DATA            := dpDataDespesa.Date;
    LANCAMENTO.TIPO_OPERACAO   := toDespesa;

    FRegraCRUDLancamento.Insere(LANCAMENTO);
  except
    on E: Exception do
    begin
      TDialogo.Excecao(E);
    end;
  end;

end;

end.
