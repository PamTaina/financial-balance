unit UFrmAlimentaçãoDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TFrmAlimentaçãoDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlAlimentacaoFixa: TPanel;
    lbDataHoraAlimentacaoFixa: TLabel;
    lbValorAlimentacaoFixa: TLabel;
    btnEfetuarEntrada: TSpeedButton;
    edDataHoraAlimentacaoFixa: TEdit;
    edAlimentacaoFixa: TEdit;
    pnlCabecalhoPaginaInicial: TPanel;
    btnCadastrar: TSpeedButton;
    btnEntrar: TSpeedButton;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    lbInserirAlimentacaoFixa: TLabel;
    imagemAlimentacao: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAlimentaçãoDespesasFixas: TFrmAlimentaçãoDespesasFixas;

implementation

{$R *.dfm}

end.
