object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'INICIO'
  ClientHeight = 504
  ClientWidth = 549
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = -5
    Top = 0
    Width = 3
    Height = 13
    Color = clBtnShadow
    ParentColor = False
  end
  object StaticText1: TStaticText
    Left = 56
    Top = 24
    Width = 421
    Height = 64
    Caption = 'SISTEMA TESTE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMenu
    Font.Height = -53
    Font.Name = 'Prestige Elite Std'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object btnclientes: TBitBtn
    Left = 80
    Top = 104
    Width = 369
    Height = 65
    Caption = 'CLIENTES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnclientesClick
  end
  object BitBtn2: TBitBtn
    Left = 80
    Top = 192
    Width = 369
    Height = 65
    Caption = 'PRODUTOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object btnestoque: TBitBtn
    Left = 80
    Top = 280
    Width = 369
    Height = 65
    Caption = 'ESTOQUE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnestoqueClick
  end
  object BitBtn4: TBitBtn
    Left = 80
    Top = 368
    Width = 369
    Height = 65
    Caption = 'VENDAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 440
    Top = 447
    Width = 89
    Height = 49
    Caption = 'SAIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn5Click
  end
end
