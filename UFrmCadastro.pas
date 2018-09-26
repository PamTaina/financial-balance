unit UFrmCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls
  , URegraCRUDUsuario
  ;

type
  TFrmCadastro = class(TForm)
    pnlFundo: TPanel;
    pnlCadastro: TPanel;
    lbTituloCadastrar: TLabel;
    Label1: TLabel;
    edCPFCadastro: TEdit;
    lbCPFCadastro: TLabel;
    edNomeCompleto: TEdit;
    lbEmail: TLabel;
    edEmail: TEdit;
    lbTelefone: TLabel;
    edTelefone: TEdit;
    lbSenhaCadastro: TLabel;
    edSenhaCadastro: TEdit;
    edConfirmacaoSenha: TEdit;
    lbConfirmacaoSenha: TLabel;
    btnInserirCadastro: TSpeedButton;
    procedure btnInserirCadastroClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure btnAlimentacaoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    FRegraCRUDUsuario: TRegraCRUDUsuario;
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

uses
    UFrmPaginaInicial
  , UFrmEntrar
  , UFrmAlimentacaoDespesasFixas
  , UDialogo
  , UUsuario
  , UUsuarioLogado
  ;


procedure TFrmCadastro.btnEntrarClick(Sender: TObject);
begin
  FrmEntrar.Show;
end;

procedure TFrmCadastro.btnInserirCadastroClick(Sender: TObject);
var
  USUARIO: TUSUARIO;
begin
  try
    USUARIO               := TUSUARIO.Create;
    USUARIO.NOME_COMPLETO := edNomeCompleto.Text;
    USUARIO.CPF           := edCPFCadastro.Text;
    USUARIO.EMAIL         := edEmail.Text;
    USUARIO.TELEFONE      := edTelefone.Text;
    USUARIO.SENHA         := edSenhaCadastro.Text;

    FRegraCRUDUsuario.CONFIRMACAO_SENHA := edConfirmacaoSenha.Text;
    FRegraCRUDUsuario.Insere(USUARIO);

    TUsuarioLogado.RealizaLogin(edCPFCadastro.Text, edSenhaCadastro.Text);

    FrmPaginaInicial.DefineTelaAtual(tfRendaFinanceira);
  except
    on E: Exception do
    begin
      TDialogo.Excecao(E);
    end;
  end;
end;

procedure TFrmCadastro.FormCreate(Sender: TObject);
begin
  FRegraCRUDUsuario := TRegraCRUDUsuario.Create;
end;

procedure TFrmCadastro.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FRegraCRUDUsuario);
end;

procedure TFrmCadastro.btnAlimentacaoClick(Sender: TObject);
begin
  FrmAlimentacaoDespesasFixas.Show;
end;

end.
