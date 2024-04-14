unit bbsvenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Data.DB, Vcl.Grids, Vcl.DBGrids, DM,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls, Vcl.Dialogs;

//  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
//  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls, bbsmenu,
//  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm5 = class(TForm)
    Shape1: TShape;
    buttonexcluir: TSpeedButton;
    Shape3: TShape;
    buttonaddcar: TSpeedButton;
    Shape4: TShape;
    buttonpesquisa: TSpeedButton;
    Shape6: TShape;
    button: TSpeedButton;
    Panel8: TPanel;
    Label4: TLabel;
    Panel9: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    editcodigo: TEdit;
    editquant: TEdit;
    listvenda: TListBox;
    editvalor: TEdit;
    procedure buttonaddcarClick(Sender: TObject);
    procedure AdicionarAoCarrinho(Sender: TObject; id_prod: Integer; quantidade: Integer; valor: Double);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.AdicionarAoCarrinho(Sender: TObject; id_prod: Integer; quantidade: Integer; valor: Double);
var
  novoRegistro: TBookmark;
  itemCarrinho: string;
begin
  try
    // Certifica-se de que os valores são válidos
    if (id_prod > 0) and (quantidade > 0) and (valor > 0.0) then
    begin
      // Adiciona um novo registro ao final do conjunto de dados
      // e preenche os campos com os valores fornecidos
      DMPrincipal.ADQProd.Append;
      DMPrincipal.ADQProd.FieldByName('id_prod').AsInteger := id_prod;
      DMPrincipal.ADQProd.FieldByName('estoque_prod').AsInteger := quantidade;
      DMPrincipal.ADQProd.FieldByName('preco_prod').AsFloat := valor;
      DMPrincipal.ADQProd.Post;

      // Atualiza a ListBox com o item adicionado ao carrinho
      itemCarrinho := Format('%d - Quantidade: %d - Valor: %.2f', [id_prod, quantidade, valor]);
      listvenda.Items.Add(itemCarrinho);


      // Move para o novo registro
      novoRegistro := DMPrincipal.ADQProd.GetBookmark;
      DMPrincipal.ADQProd.GotoBookmark(novoRegistro);
      DMPrincipal.ADQProd.FreeBookmark(novoRegistro);
    end
    else

      showmessage('Valores inválidos. Certifique-se de que todos os campos foram preenchidos corretamente.');
  except
    on E: Exception do
      ShowMessage('Erro ao adicionar ao carrinho: ' + E.Message);
  end;
end;


procedure TForm5.buttonaddcarClick(Sender: TObject);
var
  codigo: Integer;
  quantidade: Integer;
  valor: Double;
begin
  // Obtém os valores do formulário
  try
    codigo := StrToInt(editcodigo.Text);
    quantidade := StrToInt(editquant.Text);
    valor := StrToFloat(editvalor.Text);
    // Chama a função para adicionar o item ao carrinho
    AdicionarAoCarrinho(Sender, codigo, quantidade, valor);
  except
    on E: Exception do
    begin
      ShowMessage('Erro ao converter valores: ' + E.Message);
      Exit; // Sai da rotina se a conversão falhar
    end;
  end;


end;

end.

