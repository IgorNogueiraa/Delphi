unit bbsmenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, bbsestoque, bbsvenda, bbscadcliente,
  Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Btn_Fechar: TSpeedButton;
    Btn_Minimizar: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Panel6: TPanel;
    Botao_Cadastro_cliente: TPanel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    Estoque: TPanel;
    Shape3: TShape;
    SpeedButton4: TSpeedButton;
    Img_estoque: TPanel;
    Icone_Estoque: TImage;
    Vendas: TPanel;
    Shape2: TShape;
    SpeedButton2: TSpeedButton;
    Panel2: TPanel;
    Image2: TImage;
    Panel5: TPanel;
    Image4: TImage;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
Form4.ShowModal;
end;

end.
