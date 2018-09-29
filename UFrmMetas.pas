unit UFrmMetas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFrmMetas = class(TForm)
    pnlFundo: TPanel;
    pnlEntrar: TPanel;
    lbTituloMetas: TLabel;
    lbValorMeta: TLabel;
    lbDataMeta: TLabel;
    btnEfetuarEntradaMetaMensal: TSpeedButton;
    edValorMeta: TEdit;
    edDataMeta: TEdit;
    rgTipoMeta: TRadioGroup;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMetas: TFrmMetas;

implementation

{$R *.dfm}

end.
