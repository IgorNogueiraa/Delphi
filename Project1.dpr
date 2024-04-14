program Project1;

uses
  Vcl.Forms,
  bbslogin in 'bbslogin.pas' {Form1},
  bbsmenu in 'bbsmenu.pas' {Form2},
  bbscadcliente in 'bbscadcliente.pas' {Form3},
  DM in 'DM.pas' {DMPrincipal: TDataModule},
  bbsestoque in 'bbsestoque.pas' {Form4},
  bbsvenda in 'bbsvenda.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDMPrincipal, DMPrincipal);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
