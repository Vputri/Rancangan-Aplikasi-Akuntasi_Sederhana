object Form4: TForm4
  Left = 393
  Top = 69
  Width = 495
  Height = 363
  Caption = 'menu'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object Akun1: TMenuItem
      Caption = 'Akun'
      OnClick = Akun1Click
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      OnClick = ransaksi1Click
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
      object RugiLaba1: TMenuItem
        Caption = 'Rugi Laba'
        OnClick = RugiLaba1Click
      end
      object Neraca1: TMenuItem
        Caption = 'Neraca'
        OnClick = Neraca1Click
      end
      object PerubahanModal1: TMenuItem
        Caption = 'Perubahan Modal'
        OnClick = PerubahanModal1Click
      end
    end
    object ExporttoExcel1: TMenuItem
      Caption = 'Export to Excel'
    end
    object Exit1: TMenuItem
      Caption = 'Exit'
      OnClick = Exit1Click
    end
  end
end
