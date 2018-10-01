unit UFrmDespesas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TFrmDespesas = class(TForm)
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
    procedure imTipoDespesaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDespesas: TFrmDespesas;

implementation

uses
    UFrmLancamento
  , UUtilitarios
  ;

{$R *.dfm}

procedure TFrmDespesas.imTipoDespesaClick(Sender: TObject);
var
  FrmLancamento: TFrmLancamento;
begin
  FrmLancamento := TFrmLancamento.Create(Self);
  try
    FrmLancamento.TIPO_DESPESA := TTipoDespesa(TImage(Sender).Tag);
    FrmLancamento.ShowModal;
  finally
    FreeAndNil(FrmLancamento);
  end;
end;

end.
