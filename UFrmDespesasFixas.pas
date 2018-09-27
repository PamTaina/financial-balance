unit UFrmDespesasFixas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmDespesasFixas = class(TForm)
    pnlFundo: TPanel;
    pnlCategorias: TPanel;
    lbAlimentaçãoDespesasFixas: TLabel;
    lbTransporteDespesasFixas: TLabel;
    lbEducacaoDespesasFixas: TLabel;
    lbMoradiaDespesasFixas: TLabel;
    lbLazerDespesasFixas: TLabel;
    lbSaudeDespesasFixas: TLabel;
    lbOutrosDespesasFixas: TLabel;
    imagemAlimentacao: TImage;
    imagemEducacao: TImage;
    ImagemLazer: TImage;
    ImagemMoradia: TImage;
    imagemSaude: TImage;
    imagemTransporte: TImage;
    imagemOutros: TImage;
    pnlLançamentos: TPanel;
    lbLançamentos: TLabel;
    imagemLancamentosDespesasFixas: TImage;
    imagemAdicionarAlimentaçãoFixa: TImage;
    imagemAdicionarEducacaoFixa: TImage;
    imagemAdicionarLazerFixa: TImage;
    imagemAdicionarMoradiaFixa: TImage;
    imagemAdicionarSaudeFixa: TImage;
    imagemAdicionarTransporteFixa: TImage;
    imagemAdicionarOutrosFixa: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDespesasFixas: TFrmDespesasFixas;

implementation

{$R *.dfm}

end.
