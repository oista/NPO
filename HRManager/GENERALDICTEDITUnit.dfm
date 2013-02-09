inherited GENERALDICTEDIT: TGENERALDICTEDIT
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1083#1086#1074#1072#1088#1077#1081
  ClientHeight = 201
  ExplicitWidth = 467
  ExplicitHeight = 225
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Height = 201
    ExplicitHeight = 201
  end
  inherited PageControl1: TPageControl
    Height = 195
    ExplicitHeight = 195
    inherited TabSheet1: TTabSheet
      Caption = ' '#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1083#1086#1074#1072#1088#1077#1081'        '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 167
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 322
        Height = 21
        TabOrder = 0
        Text = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
        Table = PKDBTable1
        TableField = 'DICTNAME'
        EditLabel.Width = 92
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 322
        Height = 21
        TabOrder = 1
        Text = #8470' '#1057#1083#1086#1074#1072#1088#1103
        Table = PKDBTable1
        TableField = 'DICTNUMB'
        EditLabel.Width = 59
        EditLabel.Height = 13
        EditLabel.Caption = #8470' '#1057#1083#1086#1074#1072#1088#1103
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 322
        Height = 21
        TabOrder = 2
        Text = #1056#1086#1076#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1089#1083#1086#1074#1072#1088#1100
        Table = PKDBTable1
        TableField = 'PARENTDICT'
        EditLabel.Width = 116
        EditLabel.Height = 13
        EditLabel.Caption = #1056#1086#1076#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1089#1083#1086#1074#1072#1088#1100
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'DICTNAME'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DICTNAME'
      end
      item
        FieldName = 'PARENTDICT'
        FieldLabel = #1056#1086#1076#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1089#1083#1086#1074#1072#1088#1100
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PARENTDICT'
      end
      item
        FieldName = 'DICTNUMB'
        FieldLabel = #8470' '#1057#1083#1086#1074#1072#1088#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DICTNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_FACET'
    Connection = DataModule1.ADConnection1
    Left = 400
    Top = 96
  end
end
