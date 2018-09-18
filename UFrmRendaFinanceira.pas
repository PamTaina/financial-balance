unit UFrmRendaFinanceira;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;
type
  TFrmRendaFinanceira = class(TForm)
    pnlCabecalhoPaginaInicial: TPanel;
    lbDescricao: TLabel;
    pnlFundo: TPanel;
    pnlRendaFinanceira: TPanel;
    lbTituloRendaFinanceira: TLabel;
    lbSalarioFixo: TLabel;
    lbSalarioExtra: TLabel;
    btnInserirRendaFinanceira: TSpeedButton;
    edSalarioFixo: TEdit;
    edSalarioExtra: TEdit;
    edDataHoraSalarioFixo: TEdit;
    lbDataHoraSalarioFixo: TLabel;
    edDataHoraSalarioExtra: TEdit;
    lbDataHoraSalarioExtra: TLabel;
    lbFinancialBalancePaginaInicial: TLabel;
    btnMetaAnualTabelaExtra: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
    procedure btnDespesasFixasClick(Sender: TObject);
    procedure btnDespesasExtrasClick(Sender: TObject);
    procedure btnDespesasFixasTabelaExtraClick(Sender: TObject);
    procedure btnDespesasExtrasTabelaExtraClick(Sender: TObject);
    procedure btnMetaDiariaTabelaExtraClick(Sender: TObject);
    procedure btnMetaMensalTabelaExtraClick(Sender: TObject);
    procedure btnMetaAnualTabelaExtraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRendaFinanceira: TFrmRendaFinanceira;

implementation

{$R *.dfm}

uses
    UFrmDespesasFixas
  , UFrmDespesasExtras
  , UFrmMetaDiaria
  , UFrmMetaMensal
  , UFrmMetaAnual
  ;

procedure TFrmRendaFinanceira.btnDespesasExtrasClick(Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmRendaFinanceira.btnDespesasExtrasTabelaExtraClick(
  Sender: TObject);
begin
  FrmDespesasExtras.Show;
end;

procedure TFrmRendaFinanceira.btnDespesasFixasClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmRendaFinanceira.btnDespesasFixasTabelaExtraClick(Sender: TObject);
begin
  FrmDespesasFixas.Show;
end;

procedure TFrmRendaFinanceira.btnMetaAnualTabelaExtraClick(Sender: TObject);
begin
  FrmMetaAnual.Show;
end;

procedure TFrmRendaFinanceira.btnMetaDiariaTabelaExtraClick(Sender: TObject);
begin
  FrmMetaDiaria.Show;
end;

procedure TFrmRendaFinanceira.btnMetaMensalTabelaExtraClick(Sender: TObject);
begin
  FrmMetaMensal.Show;
end;

end.
