unit UFrmDespesas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TFrmDespesas = class(TForm)
    pnlCabecalhoPaginaInicial: TPanel;
    lbFinancialBalancePaginaInicial: TLabel;
    lbDescricao: TLabel;
    pnlFundo: TPanel;
    imagemLancamentosDespesasFixas: TImage;
    pnlCategorias: TPanel;
    lbAlimentaçãoDespesasExtras: TLabel;
    lbTransporteDespesasExtras: TLabel;
    lbEducacaoDespesasExtras: TLabel;
    lbMoradiaDespesasExtras: TLabel;
    lbLazerDespesasExtras: TLabel;
    lbSaudeDespesasExtras: TLabel;
    lbOutrosDespesasExtras: TLabel;
    imagemAlimentacao: TImage;
    imagemEducacao: TImage;
    ImagemLazer: TImage;
    ImagemMoradia: TImage;
    imagemSaude: TImage;
    imagemTransporte: TImage;
    imagemOutros: TImage;
    imagemAdicionarAlimentaçãoExtras: TImage;
    imagemAdicionarEducacaoExtras: TImage;
    imagemAdicionarLazerExtras: TImage;
    imagemAdicionarMoradiaExtras: TImage;
    imagemAdicionarSaudeExtras: TImage;
    imagemAdicionarTransporteExtras: TImage;
    imagemAdicionarOutrosExtras: TImage;
    pnlLançamentos: TPanel;
    lbLançamentos: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    btnDespesasExtras: TSpeedButton;
    SpeedButton5: TSpeedButton;
    btnDespesasFixas: TSpeedButton;
    btnMetaAnualTabelaExtra: TSpeedButton;
    btnMetaMensalTabelaExtra: TSpeedButton;
    btnMetaDiariaTabelaExtra: TSpeedButton;
    btnDespesasExtrasTabelaExtra: TSpeedButton;
    btnDespesasFixasTabelaExtra: TSpeedButton;
    btnRendaFinanceira: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDespesas: TFrmDespesas;

implementation

{$R *.dfm}

end.
