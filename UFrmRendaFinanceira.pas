unit UFrmRendaFinanceira;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;
type
  TFrmRendaFinanceira = class(TForm)
    pnlFundo: TPanel;
    pnlRendaFinanceira: TPanel;
    lbTituloRendaFinanceira: TLabel;
    lbSalarioFixo: TLabel;
    lbSalarioExtra: TLabel;
    btnInserirRendaFinanceira: TSpeedButton;
    edSalarioFixo: TEdit;
    edSalarioExtra: TEdit;
    edDataSalarioFixo: TEdit;
    lbDataSalarioFixo: TLabel;
    edDataSalarioExtra: TEdit;
    lbDataSalarioExtra: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRendaFinanceira: TFrmRendaFinanceira;

implementation

{$R *.dfm}

end.
