object Form7: TForm7
  Left = 391
  Top = 73
  Width = 651
  Height = 480
  Caption = 'Database Ledger'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 32
    Width = 146
    Height = 32
    Caption = 'BUKU BESAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 80
    Width = 521
    Height = 257
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object ADOConnection1: TADOConnection
    Left = 64
    Top = 32
  end
  object ADOTable1: TADOTable
    Left = 104
    Top = 32
  end
  object DataSource1: TDataSource
    Left = 144
    Top = 32
  end
end
