object Form3: TForm3
  Left = 392
  Top = 67
  Width = 507
  Height = 562
  Caption = 'Form3'
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
    Left = 192
    Top = 24
    Width = 90
    Height = 36
    Caption = 'AKUN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 96
    Width = 93
    Height = 20
    Caption = 'Nama Akun'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 144
    Width = 99
    Height = 20
    Caption = 'Nomer Akun'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 192
    Width = 60
    Height = 20
    Caption = 'Default'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 168
    Top = 96
    Width = 233
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 136
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 168
    Top = 184
    Width = 233
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 168
    Top = 232
    Width = 65
    Height = 33
    Caption = 'Simpan'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 248
    Top = 232
    Width = 65
    Height = 33
    Caption = 'Reset'
    TabOrder = 4
    OnClick = Button2Click
  end
end
