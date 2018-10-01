unit UFrmRendaFinanceira;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.WinXPickers;
type
  TFrmRendaFinanceira = class(TForm)
    pnlFundo: TPanel;
    pnlRendaFinanceira: TPanel;
    lbTituloRendaFinanceira: TLabel;
    lbSalarioFixo: TLabel;
    btnInserirRendaFinanceira: TSpeedButton;
    edValorRenda: TEdit;
    lbDataSalarioFixo: TLabel;
    rgTipoLancamento: TRadioGroup;
    dpData: TDatePicker;
    procedure btnInserirRendaFinanceiraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRendaFinanceira: TFrmRendaFinanceira;

implementation

{$R *.dfm}

uses
   UFrmPaginaInicial
  , UFrmEntrar
  , UDialogo
  , UUsuario
  , UUsuarioLogado
  , UFrmLancamento
  , URepositorioLancamento
  , ULancamento
  , UUtilitarios
  ;


procedure TFrmRendaFinanceira.btnInserirRendaFinanceiraClick(Sender: TObject);
var
  LANCAMENTO: TLANCAMENTO;
begin
  LANCAMENTO := TLANCAMENTO.Create;

  LANCAMENTO.TIPO_LANCAMENTO := TTipoLancamento(rgTipoLancamento.ItemIndex);
  LANCAMENTO.VALOR           := StrToFloat(edValorRenda.Text);
  LANCAMENTO.DATA            := dpData.Date;


end;

end.




