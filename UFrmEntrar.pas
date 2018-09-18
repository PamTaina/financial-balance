unit UFrmEntrar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFrmEntrar = class(TForm)
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloEntrar: TLabel;
    lbCPFCadastro: TLabel;
    lbSenhaCadastro: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    edCPFCadastro: TEdit;
    edSenhaCadastro: TEdit;
    procedure btnEfetuarEntradaClick(Sender: TObject);
    procedure btnCadastrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEntrar: TFrmEntrar;

implementation

{$R *.dfm}

uses
    UFrmRendaFinanceira
  , UFrmCadastro
  ;

procedure TFrmEntrar.btnCadastrarClick(Sender: TObject);
begin
  FrmCadastro.Show;
end;

procedure TFrmEntrar.btnEfetuarEntradaClick(Sender: TObject);
begin
  FrmRendaFinanceira.Show;
end;

end.
