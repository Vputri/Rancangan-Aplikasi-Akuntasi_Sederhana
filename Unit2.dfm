object Form2: TForm2
  Left = 393
  Top = 67
  Width = 493
  Height = 443
  Caption = 'Form2'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 48
    Width = 151
    Height = 28
    Caption = 'LOGIN AKUN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 120
    Width = 83
    Height = 20
    Caption = 'Username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 168
    Width = 88
    Height = 20
    Caption = 'Passoword'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 200
    Top = 224
    Width = 57
    Height = 33
    Caption = 'Login'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 360
    Top = 224
    Width = 57
    Height = 33
    Caption = 'Exit'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 224
    Width = 57
    Height = 33
    Caption = 'Reset'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 200
    Top = 120
    Width = 217
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 200
    Top = 160
    Width = 217
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
end
