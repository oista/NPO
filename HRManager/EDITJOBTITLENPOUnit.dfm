inherited EDITJOBTITLENPO: TEDITJOBTITLENPO
  Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080' '#1085#1072' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1080
  ClientHeight = 107
  ClientWidth = 713
  ExplicitWidth = 719
  ExplicitHeight = 131
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 622
    Height = 107
    ExplicitLeft = 622
    ExplicitHeight = 149
  end
  inherited PageControl1: TPageControl
    Width = 616
    Height = 101
    ExplicitWidth = 616
    ExplicitHeight = 143
    inherited TabSheet1: TTabSheet
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
      ExplicitWidth = 608
      ExplicitHeight = 115
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 28
        Width = 578
        Height = 21
        TabOrder = 0
        Text = #1055#1086#1083#1085#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
        Table = PKDBTable1
        TableField = 'JOBTITLE_HR'
        EditLabel.Width = 116
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083#1085#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CATEGORYID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1087#1077#1088#1089#1086#1085#1072#1083#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_CATEGORY'
        ReferencingColumn = 'ID'
        DisplayName = 'CATEGORYID'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'AE_STATUS'
        ReferencingColumn = 'ID'
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'JOBTITLE_HR'
        FieldLabel = #1055#1086#1083#1085#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsString
        DisplayName = 'JOBTITLE_HR'
      end
      item
        FieldName = 'JOBTITLECODE'
        FieldLabel = #1051#1086#1082#1072#1083#1100#1085#1099#1081' '#1082#1086#1076' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'JOBTITLECODE'
      end
      item
        FieldName = 'JOBTITLE'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'JOBTITLE'
      end
      item
        FieldName = 'ID'
        FieldLabel = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'OKPDTR_CODE'
        FieldLabel = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056' '
        Nullable = True
        FieldType = ftsString
        DisplayName = 'OKPDTR_CODE'
      end>
    TableName = 'CS_JOBTITLE'
    Connection = DataModule1.ADConnection1
    Left = 632
    Top = 80
  end
end
