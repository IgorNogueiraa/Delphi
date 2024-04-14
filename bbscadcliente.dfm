object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 513
  ClientWidth = 805
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Shape1: TShape
    Left = 560
    Top = 44
    Width = 72
    Height = 25
    Brush.Color = 15790320
    Shape = stRoundRect
  end
  object SpeedButton1: TSpeedButton
    Left = 560
    Top = 44
    Width = 72
    Height = 25
    Cursor = crHandPoint
    DisabledImageName = 'btn_cadastrar'
    Caption = 'Voltar'
    Flat = True
    OnClick = SpeedButton1Click
  end
  object Painel_id: TPanel
    Left = 23
    Top = 44
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
      Top = 33
      Width = 121
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'id_cliente'
      DataSource = DMPrincipal.DSCliente
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
    Left = 25
    Top = 99
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
      Top = 33
      Width = 250
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'nome_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Painel_Email: TPanel
    Left = 25
    Top = 153
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
      Width = 38
      Height = 17
      Caption = 'Email:'
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
      Left = 44
      Top = 35
      Width = 285
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'email_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Painel_Cpf: TPanel
    Left = 391
    Top = 92
    Width = 195
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 3
    object Label4: TLabel
      Left = 0
      Top = 30
      Width = 27
      Height = 17
      Caption = 'CPF:'
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
      Left = 32
      Top = 33
      Width = 161
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'cpf_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Painel_Telefone: TPanel
    Left = 391
    Top = 153
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
      Width = 57
      Height = 17
      Caption = 'Telefone:'
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
      Left = 63
      Top = 33
      Width = 162
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'telefone_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Painel_UF: TPanel
    Left = 25
    Top = 208
    Width = 64
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 5
    object Label9: TLabel
      Left = 0
      Top = 30
      Width = 20
      Height = 17
      Caption = 'UF:'
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
      Left = 26
      Top = 35
      Width = 30
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'uf_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Painel_Cidade: TPanel
    Left = 159
    Top = 208
    Width = 177
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 6
    object Label13: TLabel
      Left = 9
      Top = 30
      Width = 46
      Height = 17
      Caption = 'Cidade:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel7: TPanel
      Left = 61
      Top = 48
      Width = 116
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit4: TDBEdit
      Left = 61
      Top = 33
      Width = 116
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'cidade_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Painel_CEP: TPanel
    Left = 391
    Top = 208
    Width = 146
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 7
    object Label14: TLabel
      Left = 5
      Top = 30
      Width = 27
      Height = 17
      Caption = 'CEP:'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = -1
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Panel10: TPanel
      Left = 38
      Top = 48
      Width = 107
      Height = 2
      BevelOuter = bvNone
      Color = clGray
      ParentBackground = False
      TabOrder = 0
    end
    object DBEdit6: TDBEdit
      Left = 38
      Top = 33
      Width = 99
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'cep_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 25
    Top = 263
    Width = 232
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 8
    object Label5: TLabel
      Left = 0
      Top = 30
      Width = 27
      Height = 17
      Caption = 'Rua:'
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
      Left = 34
      Top = 32
      Width = 185
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'rua_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object Panel11: TPanel
    Left = 23
    Top = 319
    Width = 158
    Height = 49
    Align = alCustom
    BevelOuter = bvNone
    Color = 15132390
    ParentBackground = False
    TabOrder = 9
    object Label6: TLabel
      Left = 2
      Top = 30
      Width = 38
      Height = 17
      Caption = 'PF/PJ:'
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
      Left = 46
      Top = 33
      Width = 108
      Height = 14
      BorderStyle = bsNone
      Color = 15132390
      DataField = 'tipo_cliente'
      DataSource = DMPrincipal.DSCliente
      TabOrder = 1
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 805
    Height = 25
    DataSource = DMPrincipal.DSCliente
    Align = alTop
    TabOrder = 10
    ExplicitWidth = 640
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 377
    Width = 805
    Height = 136
    Align = alBottom
    DataSource = DMPrincipal.DSCliente
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
