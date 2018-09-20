unit UFrmPaginaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TTelaAtual = (taBanner
              , taCadastro
              , taEntrar
              , taRendaFinanceira
              , taDespesasFixas
              , taDespesasExtras
              , taMetaDiaria
              , taMetaMensal
              , taVisaoGeral);

  TFrmPaginaInicial = class(TForm)
    pnlFundo: TPanel;
    pnlCabecalhoPrincipal: TPanel;
    lbFinancialBalance: TLabel;
    btnMetaMensal: TSpeedButton;
    btnMetaDiaria: TSpeedButton;
    btnDespesasExtras: TSpeedButton;
    btnDespesasFixas: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    btnVisaoGeral: TSpeedButton;
    lbNomeUsuario: TLabel;

    procedure btnCadastrarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnDespesasFixasClick(Sender: TObject);
    procedure btnDespesasExtrasClick(Sender: TObject);
    procedure btnMetaDiariaClick(Sender: TObject);
    procedure btnMetaMensalClick(Sender: TObject);
    procedure btnRendaFinanceiraClick(Sender: TObject);
    procedure btnVisaoGeralClick(Sender: TObject);
  public
    procedure DefineTelaAtual(const ceTelaAtual: TTelaAtual);
  end;

var
  FrmPaginaInicial: TFrmPaginaInicial;

implementation

{$R *.dfm}
uses
   UFrmCadastro
 , UFrmEntrar
 , UFrmBanner
 , UFrmRendaFinanceira
 , UFrmDespesasFixas
 , UFrmDespesasExtras
 , UFrmMetaDiaria
 , UFrmMetaMensal
 , UFrmVisaoGeral
 ;

procedure TFrmPaginaInicial.btnVisaoGeralClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taVisaoGeral);
end;

procedure TFrmPaginaInicial.btnCadastrarClick(Sender: TObject);
begin
  DefineTelaAtual(taCadastro);
end;

procedure TFrmPaginaInicial.btnDespesasExtrasClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taDespesasExtras);
end;

procedure TFrmPaginaInicial.btnDespesasFixasClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taDespesasFixas);
end;

procedure TFrmPaginaInicial.btnEntrarClick(Sender: TObject);
begin
  DefineTelaAtual(taEntrar);
end;

procedure TFrmPaginaInicial.btnMetaDiariaClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taMetaDiaria);
end;

procedure TFrmPaginaInicial.btnMetaMensalClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taMetaMensal);
end;

procedure TFrmPaginaInicial.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taRendaFinanceira);
end;

procedure TFrmPaginaInicial.DefineTelaAtual(const ceTelaAtual: TTelaAtual);
var
  BotaoOpcao: TSpeedButton;
  Indice: Integer;
begin
  FrmBanner.pnlFundo.Parent          := nil;
  FrmEntrar.pnlFundo.Parent          := nil;
  FrmCadastro.pnlFundo.Parent        := nil;
  FrmRendaFinanceira.pnlFundo.Parent := nil;
  FrmDespesasFixas.pnlFundo.Parent   := nil;
  FrmDespesasExtras.pnlFundo.Parent  := nil;
  FrmMetaDiaria.pnlFundo.Parent      := nil;
  FrmMetaMensal.pnlFundo.Parent      := nil;
  FrmVisaoGeral.pnlFundo.Parent      := nil;

  case ceTelaAtual of
             taBanner: FrmBanner.pnlFundo.Parent          := pnlFundo;
             taEntrar: FrmEntrar.pnlFundo.Parent          := pnlFundo;
           taCadastro: FrmCadastro.pnlFundo.Parent        := pnlFundo;
    taRendaFinanceira: FrmRendaFinanceira.pnlFundo.Parent := pnlFundo;
      taDespesasFixas: FrmDespesasFixas.pnlFundo.Parent   := pnlFundo;
     taDespesasExtras: FrmDespesasExtras.pnlFundo.Parent  := pnlFundo;
      taMetaDiaria   : FrmMetaDiaria.pnlFundo.Parent      := pnlFundo;
      taMetaMensal   : FrmMetaMensal.pnlFundo.Parent      := pnlFundo;
      taVisaoGeral   : FrmVisaoGeral.pnlFundo.Parent      := pnlFundo;

  end;

  btnEntrar.Visible    := ceTelaAtual in [taBanner, taEntrar, taCadastro];
  btnCadastrar.Visible := btnEntrar.Visible;

  btnVisaoGeral.Visible      := not (ceTelaAtual in [taBanner, taEntrar, taCadastro]);
  btnMetaMensal.Visible      := btnVisaoGeral.Visible;
  btnMetaDiaria.Visible      := btnVisaoGeral.Visible;
  btnRendaFinanceira.Visible := btnVisaoGeral.Visible;
  btnDespesasExtras.Visible  := btnVisaoGeral.Visible;
  btnDespesasFixas.Visible   := btnVisaoGeral.Visible;

  for Indice := 0 to Pred(pnlCabecalhoPrincipal.ControlCount) do
  begin
    if pnlCabecalhoPrincipal.Controls[Indice] is TSpeedButton then
    begin
      BotaoOpcao := TSpeedButton(pnlCabecalhoPrincipal.Controls[Indice]);
      BotaoOpcao.Font.Style := [];
    end;
  end;

  for Indice := 0 to Pred(pnlCabecalhoPrincipal.ControlCount) do
  begin
    if pnlCabecalhoPrincipal.Controls[Indice] is TSpeedButton then
    begin
      BotaoOpcao := TSpeedButton(pnlCabecalhoPrincipal.Controls[Indice]);
      if Ord(ceTelaAtual) = BotaoOpcao.Tag then
      begin
        BotaoOpcao.Font.Style := [fsBold];
      end
    end;
  end;

end;

procedure TFrmPaginaInicial.FormShow(Sender: TObject);
begin
  DefineTelaAtual(taBanner);
end;

end.
