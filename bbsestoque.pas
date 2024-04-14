unit bbsestoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    Painel_id: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    DBEdit11: TDBEdit;
    Painel_Nome: TPanel;
    Label12: TLabel;
    Panel2: TPanel;
    DBEdit10: TDBEdit;
    Painel_Email: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    DBEdit8: TDBEdit;
    Painel_Cpf: TPanel;
    Label4: TLabel;
    Panel5: TPanel;
    DBEdit9: TDBEdit;
    Painel_Telefone: TPanel;
    Label3: TLabel;
    Panel6: TPanel;
    DBEdit7: TDBEdit;
    Painel_UF: TPanel;
    Label9: TLabel;
    Panel8: TPanel;
    DBEdit5: TDBEdit;
    Panel1: TPanel;
    Label5: TLabel;
    Panel9: TPanel;
    DBEdit3: TDBEdit;
    Panel11: TPanel;
    Label6: TLabel;
    Panel12: TPanel;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
