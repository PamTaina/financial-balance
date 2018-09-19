unit UFrmBanner;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFrmBanner = class(TForm)
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBanner: TFrmBanner;

implementation

{$R *.dfm}

end.
