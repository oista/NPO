object EditDialog: TEditDialog
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'EditDialog'
  ClientHeight = 419
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 370
    Top = 0
    Width = 91
    Height = 419
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    object Button1: TButton
      Left = 7
      Top = 22
      Width = 75
      Height = 25
      Caption = #1054#1050
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 7
      Top = 53
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 364
    Height = 413
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
    end
  end
  object PKDBTable1: TPKDBTable
    Fields = <>
    Left = 272
    Top = 40
  end
end
