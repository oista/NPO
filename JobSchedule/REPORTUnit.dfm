object WREPORT: TWREPORT
  Left = 0
  Top = 0
  ActiveControl = CRV
  Caption = #1042#1099#1093#1086#1076#1085#1072#1103' '#1092#1086#1088#1084#1072' '#1096#1090#1072#1090#1085#1086#1075#1086' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
  ClientHeight = 501
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object CRV: TCRViewer9
    Left = 0
    Top = 0
    Width = 763
    Height = 501
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 569
    ExplicitHeight = 391
    ControlData = {
      00030000F4010000DC4E0000C83300000B00FFFF0B00FFFF0B00FFFF0B00FFFF
      0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF0B00FFFF
      0B00FFFF0B0000000B00FFFF0B00FFFF0B00FFFF0B00FFFF0800020000000000
      0B00FFFF0B0000000B0000000B0000000B00FFFF}
  end
  object rep: TReport
    AutoConnect = False
    ConnectKind = ckNewInstance
    Left = 256
    Top = 96
  end
  object app: TApplication
    AutoConnect = False
    ConnectKind = ckNewInstance
    Left = 224
    Top = 96
  end
end
