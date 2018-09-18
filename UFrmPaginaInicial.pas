unit UFrmPaginaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TFrmPaginaInicial = class(TForm)
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    pnlFundo: TPanel;
    lbSistemaParaControle: TLabel;
    lbFinanceiroPessoal: TLabel;
    lbUm: TLabel;
    lbTres: TLabel;
    lbDois: TLabel;
    lbQuatro: TLabel;
    lbCinco: TLabel;
    lbSeis: TLabel;
    imagemUm: TImage;
    imagemDois: TImage;
    procedure btnCadastrarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPaginaInicial: TFrmPaginaInicial;

implementation

{$R *.dfm}
uses
   UFrmCadastro
 , UFrmEntrar ;

procedure TFrmPaginaInicial.btnCadastrarClick(Sender: TObject);
begin
  FrmCadastro.Show;
end;

procedure TFrmPaginaInicial.btnEntrarClick(Sender: TObject);
begin
  FrmEntrar.Show;
end;

end.
