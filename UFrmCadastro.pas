unit UFrmCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmCadastro = class(TForm)
    pnlFundo: TPanel;
    pnlCadastro: TPanel;
    lbTituloCadastrar: TLabel;
    Label1: TLabel;
    edCPFCadastro: TEdit;
    lbCPFCadastro: TLabel;
    Edit3: TEdit;
    lbEmail: TLabel;
    edEmail: TEdit;
    lbTelefone: TLabel;
    edTelefone: TEdit;
    lbSenhaCadastro: TLabel;
    edSenhaCadastro: TEdit;
    btnInserirCadastro: TSpeedButton;
    procedure btnInserirCadastroClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure btnAlimentacaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastro: TFrmCadastro;

implementation

{$R *.dfm}

uses
    UFrmPaginaInicial
  , UFrmEntrar
  , UFrmAlimentacaoDespesasFixas
  ;


procedure TFrmCadastro.btnEntrarClick(Sender: TObject);
begin
  FrmEntrar.Show;
end;

procedure TFrmCadastro.btnInserirCadastroClick(Sender: TObject);
begin
  ;
end;

procedure TFrmCadastro.btnAlimentacaoClick(Sender: TObject);
begin
  FrmAlimentacaoDespesasFixas.Show;
end;

end.
