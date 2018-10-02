unit UFrmMetas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
 Vcl.WinXPickers, URegraCRUDLancamento;

type
  TFrmMetas = class(TForm)
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloMetas: TLabel;
    lbValorMeta: TLabel;
    lbDataMeta: TLabel;
    btnlnserirMeta: TSpeedButton;
    edValorMeta: TEdit;
    rgTipoMeta: TRadioGroup;
    dpDataMeta: TDatePicker;
    procedure btnlnserirMetaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
     FRegraCRUDLancamento: TRegraCRUDLancamento;
  public
    { Public declarations }
  end;

var
 FrmMetas: TFrmMetas;





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
  , UFrmLancamento
  , UUtilitarios
 ;

procedure TFrmMetas.btnlnserirMetaClick(Sender: TObject);
var
  LANCAMENTO: TLANCAMENTO;
begin
try
  LANCAMENTO := TLANCAMENTO.Create;

    LANCAMENTO.TIPO_LANCAMENTO := TTipoLancamento(rgTipoMeta.ItemIndex);
    LANCAMENTO.VALOR           := StrToFloat(edValorMeta.Text);
    LANCAMENTO.DATA            := DpDataMeta.Date;


 except
    on E: Exception do
    begin
      TDialogo.Excecao(E);
    end;
  end;

end;

procedure TFrmMetas.FormCreate(Sender: TObject);
begin
 FRegraCRUDLancamento := TRegraCRUDLancamento.Create;
end;

procedure TFrmMetas.FormDestroy(Sender: TObject);
begin

 FreeAndNil(FRegraCRUDLancamento);

end;

end.
