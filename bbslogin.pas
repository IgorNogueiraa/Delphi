unit bbslogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls, bbsmenu,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    pnl_fundo: TPanel;
    PainelLogin: TPanel;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    PainelUsuario: TPanel;
    Label4: TLabel;
    Edit1: TEdit;
    Panel3: TPanel;
    PainelSenha: TPanel;
    Label5: TLabel;
    Edit2: TEdit;
    Panel5: TPanel;
    PainelBotao: TPanel;
    SpeedButton1: TSpeedButton;
    PnlLateral: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Image1: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  usuario:string;
  senha:string;

implementation

{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
usuario:=Edit1.text;
senha:=Edit2.text;

if (usuario='admin') and (senha='admin') then
begin

Form2. ShowModal;
 Application.Terminate;
end
else
showmessage('usuario ou senha errada');
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
close;
end;

end.
