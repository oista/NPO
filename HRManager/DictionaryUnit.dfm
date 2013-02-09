object DictForm: TDictForm
  Left = 0
  Top = 0
  Anchors = [akRight, akBottom]
  Caption = 'DictForm'
  ClientHeight = 369
  ClientWidth = 593
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 328
    Width = 593
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      593
      41)
    object Button1: TButton
      Left = 430
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 511
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 593
    Height = 328
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
  end
  object MainQuery: TADQuery
    Left = 400
    Top = 56
  end
end
