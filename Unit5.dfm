object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'VENDAS'
  ClientHeight = 460
  ClientWidth = 483
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = -42
    Top = 103
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 3
    Top = 216
    Width = 478
    Height = 281
  end
  object Label3: TLabel
    Left = 8
    Top = 224
    Width = 62
    Height = 13
    Caption = 'COD. VENDA'
    FocusControl = DBEdit1
  end
  object Label4: TLabel
    Left = 200
    Top = 224
    Width = 78
    Height = 13
    Caption = 'COD. PRODUTO'
    FocusControl = DBEdit2
  end
  object Label5: TLabel
    Left = 8
    Top = 288
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = DBEdit3
  end
  object Label6: TLabel
    Left = 8
    Top = 344
    Width = 33
    Height = 13
    Caption = 'VALOR'
    FocusControl = DBEdit4
  end
  object Label7: TLabel
    Left = 152
    Top = 344
    Width = 66
    Height = 13
    Caption = 'QUANTIDADE'
    FocusControl = DBEdit5
  end
  object Label8: TLabel
    Left = 296
    Top = 344
    Width = 77
    Height = 13
    Caption = 'DATA ENTRADA'
    FocusControl = DBEdit6
  end
  object DBNavigator1: TDBNavigator
    Left = -9
    Top = 0
    Width = 480
    Height = 41
    DataSource = DataSource1
    VisibleButtons = [nbPrior, nbInsert, nbEdit, nbPost, nbRefresh]
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 40
    Width = 481
    Height = 177
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 240
    Width = 134
    Height = 21
    DataField = 'COD_VEND'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 240
    Width = 134
    Height = 21
    DataField = 'COD_PROD'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 307
    Width = 264
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 360
    Width = 89
    Height = 21
    DataField = 'VALOR'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 152
    Top = 360
    Width = 56
    Height = 21
    DataField = 'QTD'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 296
    Top = 360
    Width = 134
    Height = 21
    DataField = 'DATA'
    DataSource = DataSource1
    TabOrder = 7
  end
  object BitBtn1: TBitBtn
    Left = 360
    Top = 400
    Width = 99
    Height = 33
    Caption = 'VOLTAR'
    TabOrder = 8
    OnClick = BitBtn1Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.ADODataSet3
    Left = 216
    Top = 248
  end
end
