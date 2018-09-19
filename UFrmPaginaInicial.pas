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
              , taMetaAnual);

  TFrmPaginaInicial = class(TForm)
    pnlFundo: TPanel;
    pnlCabecalhoPrincipal: TPanel;
    lbFinancialBalance: TLabel;
    btnMetaAnual: TSpeedButton;
    btnMetaMensal: TSpeedButton;
    btnMetaDiaria: TSpeedButton;
    btnDespesasExtras: TSpeedButton;
    btnDespesasFixas: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    Label2: TLabel;
    procedure btnCadastrarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnDespesasFixasClick(Sender: TObject);
    procedure btnDespesasExtrasClick(Sender: TObject);
    procedure btnMetaDiariaClick(Sender: TObject);
    procedure btnMetaMensalClick(Sender: TObject);
    procedure btnMetaAnualClick(Sender: TObject);
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
 , UFrmMetaAnual
 ;

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

procedure TFrmPaginaInicial.btnMetaAnualClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taMetaAnual);
end;

procedure TFrmPaginaInicial.btnMetaDiariaClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taMetaDiaria);
end;

procedure TFrmPaginaInicial.btnMetaMensalClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(taMetaMensal);
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
  FrmMetaAnual.pnlFundo.Parent       := nil;

  case ceTelaAtual of
             taBanner: FrmBanner.pnlFundo.Parent          := pnlFundo;
             taEntrar: FrmEntrar.pnlFundo.Parent          := pnlFundo;
           taCadastro: FrmCadastro.pnlFundo.Parent        := pnlFundo;
    taRendaFinanceira: FrmRendaFinanceira.pnlFundo.Parent := pnlFundo;
      taDespesasFixas: FrmDespesasFixas.pnlFundo.Parent   := pnlFundo;
     taDespesasExtras: FrmDespesasExtras.pnlFundo.Parent  := pnlFundo;
      taMetaDiaria   : FrmMetaDiaria.pnlFundo.Parent      := pnlFundo;
      taMetaMensal   : FrmMetaMensal.pnlFundo.Parent      := pnlFundo;
      taMetaAnual    : FrmMetaAnual.pnlFundo.Parent       := pnlFundo;

  end;

  btnEntrar.Visible    := ceTelaAtual in [taBanner, taEntrar, taCadastro];
  btnCadastrar.Visible := btnEntrar.Visible;

  btnMetaAnual.Visible       := not (ceTelaAtual in [taBanner, taEntrar, taCadastro]);
  btnMetaMensal.Visible      := btnMetaAnual.Visible;
  btnMetaDiaria.Visible      := btnMetaAnual.Visible;
  btnRendaFinanceira.Visible := btnMetaAnual.Visible;
  btnDespesasExtras.Visible  := btnMetaAnual.Visible;
  btnDespesasFixas.Visible   := btnMetaAnual.Visible;

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
