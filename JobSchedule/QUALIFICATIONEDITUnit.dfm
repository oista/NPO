inherited QUALIFICATIONEDIT: TQUALIFICATIONEDIT
  Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
  ClientHeight = 193
  ExplicitWidth = 467
  ExplicitHeight = 217
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Height = 193
    ExplicitHeight = 193
  end
  inherited PageControl1: TPageControl
    Height = 187
    ExplicitHeight = 187
    inherited TabSheet1: TTabSheet
      Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 159
      object Label1: TLabel
        Left = 15
        Top = 3
        Width = 114
        Height = 13
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1087#1077#1088#1089#1086#1085#1072#1083#1072':'
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 330
        Height = 21
        TabOrder = 0
        Text = #1057#1090#1077#1087#1077#1085#1100' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        EditKind = ekNumberEdit
        Table = PKDBTable1
        TableField = 'DEGREE'
        EditLabel.Width = 120
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1090#1077#1087#1077#1085#1100' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 330
        Height = 21
        TabOrder = 1
        Text = #1054#1087#1080#1089#1072#1085#1080#1077' '#1089#1090#1077#1087#1077#1085#1080' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Table = PKDBTable1
        TableField = 'DESCRIPTION'
        EditLabel.Width = 170
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1089#1090#1077#1087#1077#1085#1080' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 330
        Height = 21
        Table = PKDBTable1
        TableField = 'CATEGORYID'
        LookUpRool = 'CATEGORYNUMB'
        DictionaryClass = 'TCATEGORY'
        DesignSize = (
          330
          21)
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'ID'
        FieldLabel = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'DEGREE'
        FieldLabel = #1057#1090#1077#1087#1077#1085#1100' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'DEGREE'
      end
      item
        FieldName = 'CATEGORYID'
        FieldLabel = 'ID '#1082#1072#1090#1077#1075#1086#1088#1080#1080' '#1087#1077#1088#1089#1086#1085#1072#1083#1072
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'CS_CATEGORY'
        ReferencingColumn = 'ID'
        DisplayName = 'CATEGORYID'
      end
      item
        FieldName = 'DESCRIPTION'
        FieldLabel = #1054#1087#1080#1089#1072#1085#1080#1077' '#1089#1090#1077#1087#1077#1085#1080' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Nullable = False
        FieldType = ftsString
        DisplayName = 'DESCRIPTION'
      end>
    TableName = 'CS_QUALIFICATION'
    Connection = DataModule2.Conn
    Left = 424
    Top = 88
  end
end
