unit DM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDMPrincipal = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADQCliente: TADOQuery;
    DSCliente: TDataSource;
    ADQProd: TADOQuery;
    DSProd: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMPrincipal: TDMPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
