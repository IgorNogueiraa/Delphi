object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 659
  ClientWidth = 893
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Shape1: TShape
    Left = 280
    Top = 112
    Width = 113
    Height = 25
    Brush.Color = 15790320
    Shape = stRoundRect
  end
  object buttonexcluir: TSpeedButton
    Left = 280
    Top = 112
    Width = 113
    Height = 25
    Cursor = crHandPoint
    DisabledImageName = 'btn_cadastrar'
    Caption = 'excluir'
    Flat = True
  end
  object Shape3: TShape
    Left = 32
    Top = 112
    Width = 105
    Height = 25
    Brush.Color = 15790320
    Shape = stRoundRect
  end
  object buttonaddcar: TSpeedButton
    Left = 32
    Top = 112
    Width = 105
    Height = 25
    Cursor = crHandPoint
    DisabledImageName = 'btn_cadastrar'
    Caption = 'Add'
    Flat = True
    OnClick = buttonaddcarClick
  end
  object Shape4: TShape
    Left = 156
    Top = 112
    Width = 105
    Height = 25
    Brush.Color = 15790320
    Shape = stRoundRect
  end
  object buttonpesquisa: TSpeedButton
    Left = 151
    Top = 112
    Width = 105
    Height = 25
    Cursor = crHandPoint
    DisabledImageName = 'btn_cadastrar'
    Caption = 'Pesquisar'
    Flat = True
  end
  object Shape6: TShape
    Left = 577
    Top = 407
    Width = 105
    Height = 25
    Brush.Color = 15790320
    Shape = stRoundRect
  end
  object button: TSpeedButton
    Left = 577
    Top = 407
    Width = 105
    Height = 25
    Cursor = crHandPoint
    DisabledImageName = 'btn_cadastrar'
    Caption = 'Finalizar Venda'
    Flat = True
  end
  object Panel8: TPanel
    Left = 8
    Top = 40
    Width = 266
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 0
    object Label4: TLabel
      Left = 0
      Top = 27
      Width = 102
      Height = 17
      Caption = 'Codigo produto:'
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
      Left = 108
      Top = 48
      Width = 157
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object editcodigo: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 23
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 280
    Top = 40
    Width = 119
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 0
      Top = 27
      Width = 76
      Height = 17
      Caption = 'Quantidade:'
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
      Left = 82
      Top = 48
      Width = 31
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object editquant: TEdit
      Left = 82
      Top = 19
      Width = 33
      Height = 23
      TabOrder = 1
    end
  end
  object DBGrid1: TDBGrid
    Left = 551
    Top = 8
    Width = 347
    Height = 326
    DataSource = DMPrincipal.DSProd
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Panel3: TPanel
    Left = 439
    Top = 391
    Width = 132
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 3
    object Label2: TLabel
      Left = 0
      Top = 27
      Width = 71
      Height = 17
      Caption = 'Valor Total:'
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
      Left = 77
      Top = 48
      Width = 52
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object editvalor: TEdit
      Left = 77
      Top = 19
      Width = 41
      Height = 23
      ImeName = 'Portuguese (Brazilian ABNT)'
      TabOrder = 1
    end
  end
  object listvenda: TListBox
    Left = 0
    Top = 496
    Width = 893
    Height = 163
    Align = alBottom
    ItemHeight = 15
    TabOrder = 4
    ExplicitTop = 488
    ExplicitWidth = 891
  end
end
