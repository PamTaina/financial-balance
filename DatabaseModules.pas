unit DatabaseModules;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, Data.FMTBcd,
  Data.SqlExpr;

type
  TDatabaseModules1 = class(TDataModule)
    DatabaseFinancial: TADOConnection;
    SQLQuery1: TSQLQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DatabaseModules1: TDatabaseModules1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
