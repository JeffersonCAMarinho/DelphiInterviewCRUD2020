object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CLIENTES'
  ClientHeight = 385
  ClientWidth = 383
  Color = clBtnFace
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
    Left = -8
    Top = 238
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 16
    Top = 248
    Width = 70
    Height = 13
    Caption = 'COD. CLIENTE'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 16
    Top = 288
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 176
    Top = 288
    Width = 62
    Height = 13
    Caption = 'SOBRENOME'
    FocusControl = DBEdit3
  end
  object DBEdit6: TDBEdit
    Left = 144
    Top = 480
    Width = 264
    Height = 21
    DataField = 'SOBRENOME'
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 264
    Width = 62
    Height = 21
    DataField = 'COD_CLI'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 304
    Width = 121
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 176
    Top = 304
    Width = 161
    Height = 21
    DataField = 'SOBRENOME'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 55
    Width = 378
    Height = 177
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 5
    Top = 8
    Width = 370
    Height = 41
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbRefresh]
    TabOrder = 5
  end
  object BitBtn2: TBitBtn
    Left = 270
    Top = 340
    Width = 99
    Height = 33
    Caption = 'VOLTAR'
    TabOrder = 6
    OnClick = BitBtn2Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.ADODataSet4
    Left = 240
    Top = 232
  end
end
