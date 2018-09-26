{$DEFINE DEV}

unit UFrmEntrar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmEntrar = class(TForm)
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloEntrar: TLabel;
    lbCPFCadastro: TLabel;
    lbSenhaCadastro: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    edCPFCadastro: TEdit;
    edSenhaCadastro: TEdit;
    procedure btnEfetuarEntradaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEntrar: TFrmEntrar;

implementation

uses
    UFrmPaginaInicial
  , UUsuarioLogado
  , UDialogo

  ;

{$R *.dfm}


procedure TFrmEntrar.btnEfetuarEntradaClick(Sender: TObject);
begin
  try
    {$IFDEF PROD}
    TUsuarioLogado.RealizaLogin(edCPFCadastro.Text, edSenhaCadastro.Text);
    {$ELSE}
    TUsuarioLogado.RealizaLogin('10053572939', 'pamela123');
    {$ENDIF}
    FrmPaginaInicial.DefineTelaAtual(tfRendaFinanceira);

  except
    on E: Exception do
    begin
      TDialogo.Excecao(E);
    end;
  end;
end;

end.
