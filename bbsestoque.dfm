object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 573
  ClientWidth = 690
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Shape1: TShape
    Left = 618
    Top = 8
    Width = 72
    Height = 25
    Brush.Color = 15790320
    Shape = stRoundRect
  end
  object SpeedButton1: TSpeedButton
    Left = 618
    Top = 8
    Width = 72
    Height = 25
    Cursor = crHandPoint
    DisabledImageName = 'btn_cadastrar'
    Caption = 'Voltar'
    Flat = True
    OnClick = SpeedButton1Click
  end
  object Painel_id: TPanel
    Left = 28
    Top = 20
    Width = 157
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 4
      Top = 30
      Width = 18
      Height = 17
      Caption = 'ID:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel3: TPanel
      Left = 22
      Top = 48
      Width = 363
      Height = 25
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit11: TDBEdit
      Left = 28
      Top = 28
      Width = 121
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'id_prod'
      DataSource = DMPrincipal.DSProd
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object Painel_Nome: TPanel
    Left = 33
    Top = 67
    Width = 297
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 1
    object Label12: TLabel
      Left = 0
      Top = 30
      Width = 41
      Height = 17
      Caption = 'Nome:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 47
      Top = 48
      Width = 338
      Height = 25
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit10: TDBEdit
      Left = 47
      Top = 32
      Width = 250
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'nome_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object Painel_Email: TPanel
    Left = 32
    Top = 122
    Width = 330
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 2
    object Label2: TLabel
      Left = 0
      Top = 30
      Width = 59
      Height = 17
      Caption = 'Categoria'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel4: TPanel
      Left = 47
      Top = 48
      Width = 338
      Height = 25
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit8: TDBEdit
      Left = 65
      Top = 35
      Width = 264
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'categoria_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object Painel_Cpf: TPanel
    Left = 399
    Top = 60
    Width = 225
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 3
    object Label4: TLabel
      Left = 0
      Top = 30
      Width = 37
      Height = 17
      Caption = 'Marca'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel5: TPanel
      Left = 33
      Top = 48
      Width = 155
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit9: TDBEdit
      Left = 43
      Top = 28
      Width = 161
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'marca_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object Painel_Telefone: TPanel
    Left = 399
    Top = 121
    Width = 229
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 4
    object Label3: TLabel
      Left = 0
      Top = 30
      Width = 72
      Height = 17
      Caption = 'Quantidade'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel6: TPanel
      Left = 63
      Top = 48
      Width = 162
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit7: TDBEdit
      Left = 78
      Top = 33
      Width = 147
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'estoque_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object Painel_UF: TPanel
    Left = 33
    Top = 176
    Width = 218
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 5
    object Label9: TLabel
      Left = 0
      Top = 30
      Width = 57
      Height = 17
      Caption = 'descri'#231#227'o'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel8: TPanel
      Left = 26
      Top = 48
      Width = 27
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 63
      Top = 24
      Width = 134
      Height = 25
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'desc_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 33
    Top = 231
    Width = 232
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 6
    object Label5: TLabel
      Left = 0
      Top = 30
      Width = 69
      Height = 17
      Caption = 'Fornecedor'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel9: TPanel
      Left = 33
      Top = 48
      Width = 200
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 96
      Top = 32
      Width = 122
      Height = 18
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'fornecedor_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object Panel11: TPanel
    Left = 31
    Top = 287
    Width = 199
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 7
    object Label6: TLabel
      Left = 2
      Top = 25
      Width = 37
      Height = 17
      Caption = 'Valor:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel12: TPanel
      Left = 46
      Top = 48
      Width = 115
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 67
      Top = 28
      Width = 108
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'preco_prod'
      DataSource = DMPrincipal.DSProd
      TabOrder = 1
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 412
    Width = 690
    Height = 25
    DataSource = DMPrincipal.DSProd
    Align = alBottom
    TabOrder = 8
    ExplicitLeft = -95
    ExplicitTop = 372
    ExplicitWidth = 785
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 437
    Width = 690
    Height = 136
    Align = alBottom
    DataSource = DMPrincipal.DSProd
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
