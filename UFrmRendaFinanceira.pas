unit UFrmRendaFinanceira;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.WinXPickers
  , URegraCRUDLancamento
  ;

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
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FRegraCRUDLancamento: TRegraCRUDLancamento;
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
  try
    LANCAMENTO := TLANCAMENTO.Create;

    LANCAMENTO.TIPO_LANCAMENTO := TTipoLancamento(rgTipoLancamento.ItemIndex);
    LANCAMENTO.VALOR           := StrToFloat(edValorRenda.Text);
    LANCAMENTO.DATA            := dpData.Date;
    LANCAMENTO.TIPO_OPERACAO   := toRenda;

    FRegraCRUDLancamento.Insere(LANCAMENTO);
  except
    on E: Exception do
    begin
      TDialogo.Excecao(E);
    end;
  end;
end;

procedure TFrmRendaFinanceira.FormCreate(Sender: TObject);
begin
  FRegraCRUDLancamento := TRegraCRUDLancamento.Create;
end;

procedure TFrmRendaFinanceira.FormDestroy(Sender: TObject);
begin

FreeAndNil(FRegraCRUDLancamento);


end;


end.




