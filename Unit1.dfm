object NATALIA_160250502042: TNATALIA_160250502042
  Left = 0
  Top = 0
  Caption = 'NATALIA_160250502042'
  ClientHeight = 191
  ClientWidth = 382
  Color = clAqua
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 108
    Height = 23
    Caption = 'Angka Pertama'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 93
    Height = 23
    Caption = 'Angka Kedua'
  end
  object Label3: TLabel
    Left = 48
    Top = 113
    Width = 37
    Height = 23
    Caption = 'Hasil'
  end
  object txtangka1: TEdit
    Left = 130
    Top = 16
    Width = 121
    Height = 31
    TabOrder = 0
  end
  object txtangka2: TEdit
    Left = 130
    Top = 56
    Width = 121
    Height = 31
    TabOrder = 1
  end
  object txthasil: TEdit
    Left = 130
    Top = 110
    Width = 121
    Height = 31
    TabOrder = 2
  end
  object btambah: TButton
    Left = 257
    Top = 15
    Width = 41
    Height = 33
    Cancel = True
    Caption = '+'
    TabOrder = 3
    OnClick = btambahClick
  end
  object bkurang: TButton
    Left = 257
    Top = 54
    Width = 41
    Height = 33
    Cancel = True
    Caption = '-'
    TabOrder = 4
    OnClick = bkurangClick
  end
  object bkali: TButton
    Left = 304
    Top = 15
    Width = 41
    Height = 33
    Cancel = True
    Caption = '*'
    TabOrder = 5
    OnClick = bkaliClick
  end
  object bbagi: TButton
    Left = 304
    Top = 54
    Width = 41
    Height = 33
    Cancel = True
    Caption = ':'
    TabOrder = 6
    OnClick = bbagiClick
  end
  object bhapus: TButton
    Left = 270
    Top = 93
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = bhapusClick
  end
  object bkeluar: TButton
    Left = 270
    Top = 124
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = bkeluarClick
  end
end
