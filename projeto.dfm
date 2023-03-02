object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 390
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 256
    Width = 70
    Height = 13
    Caption = 'COD. CLIENTE'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 40
    Top = 296
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 200
    Top = 296
    Width = 62
    Height = 13
    Caption = 'SOBRENOME'
    FocusControl = DBEdit3
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 272
    Width = 62
    Height = 21
    DataField = 'COD_CLI'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 312
    Width = 121
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 312
    Width = 161
    Height = 21
    DataField = 'SOBRENOME'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 63
    Width = 378
    Height = 177
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 29
    Top = 16
    Width = 370
    Height = 41
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbRefresh]
    TabOrder = 4
  end
  object BitBtn2: TBitBtn
    Left = 350
    Top = 349
    Width = 99
    Height = 33
    Caption = 'VOLTAR'
    TabOrder = 5
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.ADODataSet4
    Left = 264
    Top = 240
  end
end
