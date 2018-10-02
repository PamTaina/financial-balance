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
    imAlimentacao: TImage;
    imagemEducacao: TImage;
    ImLazer: TImage;
    ImMoradia: TImage;
    imSaude: TImage;
    imTransporte: TImage;
    imOutros: TImage;
    imAdAlimentação: TImage;
    imAdEducacao: TImage;
    imAdLazer: TImage;
    imAdMoradia: TImage;
    imAdSaude: TImage;
    imAdTransporte: TImage;
    imAdOutros: TImage;
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
