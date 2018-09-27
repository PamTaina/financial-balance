unit UFrmPaginaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage
  , Generics.Collections
  ;

type
  TTipoFormulario = (tfBanner
                   , tfCadastro
                   , tfEntrar
                   , tfRendaFinanceira
                   , tfDespesas
                   , tfMetas
                   , tfVisaoGeral);

  TFrmPaginaInicial = class(TForm)
    pnlFundo: TPanel;
    pnlCabecalhoPrincipal: TPanel;
    lbFinancialBalance: TLabel;
    btnMetas: TSpeedButton;
    btnDespesas: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    btnVisaoGeral: TSpeedButton;
    lbNomeUsuario: TLabel;

    procedure btnCadastrarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnDespesasClick(Sender: TObject);
    procedure btnDespesasExtrasClick(Sender: TObject);
    procedure btnMetasClick(Sender: TObject);
    procedure btnRendaFinanceiraClick(Sender: TObject);
    procedure btnVisaoGeralClick(Sender: TObject);
    procedure lbFinancialBalanceClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  public
    FDicionarioFormularios: TDictionary<TTipoFormulario, TFormClass>;
    FFormularioAtual: TForm;

    procedure DefineTelaAtual(const ceTipoFormulario: TTipoFormulario);
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
 , UFrmDespesas
 , UFrmMetas
 , UFrmVisaoGeral
 ;

procedure TFrmPaginaInicial.btnVisaoGeralClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(tfVisaoGeral);
end;

procedure TFrmPaginaInicial.btnCadastrarClick(Sender: TObject);
begin
  DefineTelaAtual(tfCadastro);
end;

procedure TFrmPaginaInicial.btnDespesasExtrasClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(tfDespesas);
end;

procedure TFrmPaginaInicial.btnDespesasClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(tfDespesas);
end;

procedure TFrmPaginaInicial.btnEntrarClick(Sender: TObject);
begin
  DefineTelaAtual(tfEntrar);
end;

procedure TFrmPaginaInicial.btnMetasClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(tfMetas);
end;

procedure TFrmPaginaInicial.btnRendaFinanceiraClick(Sender: TObject);
begin
  FrmPaginaInicial.DefineTelaAtual(tfRendaFinanceira);
end;

procedure TFrmPaginaInicial.DefineTelaAtual(const ceTipoFormulario: TTipoFormulario);
var
  BotaoOpcao: TSpeedButton;
  Indice: Integer;
begin
  if Assigned(FFormularioAtual) then
  begin
    FreeAndNil(FFormularioAtual);
  end;

  FFormularioAtual := FDicionarioFormularios[ceTipoFormulario].Create(Application);

  case ceTipoFormulario of
             tfBanner: TFrmBanner(FFormularioAtual).pnlFundo.Parent          := pnlFundo;
             tfEntrar: TFrmEntrar(FFormularioAtual).pnlFundo.Parent          := pnlFundo;
           tfCadastro: TFrmCadastro(FFormularioAtual).pnlFundo.Parent        := pnlFundo;
    tfRendaFinanceira: TFrmRendaFinanceira(FFormularioAtual).pnlFundo.Parent := pnlFundo;
           tfDespesas: TFrmDespesas(FFormularioAtual).pnlFundo.Parent   := pnlFundo;
              tfMetas: TFrmMetas(FFormularioAtual).pnlFundo.Parent      := pnlFundo;
         tfVisaoGeral: TFrmVisaoGeral(FFormularioAtual).pnlFundo.Parent      := pnlFundo;
  end;

  btnEntrar.Visible    := ceTipoFormulario in [tfBanner, tfEntrar, tfCadastro];
  btnCadastrar.Visible := btnEntrar.Visible;

  btnVisaoGeral.Visible      := not (ceTipoFormulario in [tfBanner, tfEntrar, tfCadastro]);
  btnDespesas.Visible        := btnVisaoGeral.Visible;
  btnRendaFinanceira.Visible := btnVisaoGeral.Visible;
  btnMetas.Visible           := btnVisaoGeral.Visible;

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
      if Ord(ceTipoFormulario) = BotaoOpcao.Tag then
      begin
        BotaoOpcao.Font.Style := [fsBold];
      end
    end;
  end;

end;

procedure TFrmPaginaInicial.FormCreate(Sender: TObject);
begin
  FDicionarioFormularios := TDictionary<TTipoFormulario, TFormClass>.Create;
  FDicionarioFormularios.Add(tfBanner, TFrmBanner);
  FDicionarioFormularios.Add(tfCadastro, TFrmCadastro);
  FDicionarioFormularios.Add(tfEntrar, TFrmEntrar);
  FDicionarioFormularios.Add(tfRendaFinanceira, TFrmRendaFinanceira);
  FDicionarioFormularios.Add(tfDespesas, TFrmDespesas);
  FDicionarioFormularios.Add(tfMetas, TFrmMetas);
  FDicionarioFormularios.Add(tfVisaoGeral, TFrmVisaoGeral);

end;

procedure TFrmPaginaInicial.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FDicionarioFormularios);
end;

procedure TFrmPaginaInicial.FormShow(Sender: TObject);
begin
  DefineTelaAtual(tfBanner);
end;

procedure TFrmPaginaInicial.lbFinancialBalanceClick(Sender: TObject);
begin
  DefineTelaAtual(tfBanner);
end;

end.
