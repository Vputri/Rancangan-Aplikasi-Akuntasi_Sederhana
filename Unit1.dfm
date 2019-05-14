object Form1: TForm1
  Left = 393
  Top = 66
  Width = 506
  Height = 551
  Caption = 'Form1'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 65
    Height = 20
    Caption = 'Tanggal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 184
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
    Top = 288
    Width = 65
    Height = 20
    Caption = 'Nominal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 232
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
  object Label1: TLabel
    Left = 168
    Top = 16
    Width = 145
    Height = 29
    Caption = 'TRANSAKSI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 136
    Width = 135
    Height = 20
    Caption = 'Nomer Transaksi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 192
    Top = 280
    Width = 233
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 272
    Top = 320
    Width = 65
    Height = 33
    Caption = 'Reset'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 320
    Width = 65
    Height = 33
    Caption = 'Simpan'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 360
    Top = 320
    Width = 65
    Height = 33
    Caption = 'Delete'
    TabOrder = 3
  end
  object DateTimePicker1: TDateTimePicker
    Left = 192
    Top = 80
    Width = 97
    Height = 25
    Date = 43481.862915729170000000
    Time = 43481.862915729170000000
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 192
    Top = 184
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      '11'
      '12'
      '14'
      '15'
      '18'
      '19'
      '21'
      '22'
      '31'
      '32'
      '33'
      '41'
      '51'
      '52'
      '53'
      '54'
      '55')
  end
  object Edit2: TEdit
    Left = 192
    Top = 232
    Width = 233
    Height = 21
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 192
    Top = 136
    Width = 233
    Height = 21
    TabOrder = 7
  end
end
