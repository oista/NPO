inherited DICTCONTENTEDIT: TDICTCONTENTEDIT
  Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
  ClientHeight = 155
  ClientWidth = 648
  ExplicitWidth = 654
  ExplicitHeight = 179
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 557
    Height = 155
    ExplicitLeft = 557
    ExplicitHeight = 155
  end
  inherited PageControl1: TPageControl
    Width = 551
    Height = 149
    ExplicitWidth = 551
    ExplicitHeight = 149
    inherited TabSheet1: TTabSheet
      Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 543
      ExplicitHeight = 121
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 24
        Top = 25
        Width = 497
        Height = 21
        TabOrder = 0
        Text = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1090#1088#1086#1082#1080' '#1089#1083#1086#1074#1072#1088#1103
        Table = PKDBTable1
        TableField = 'ROWCONTENT'
        EditLabel.Width = 146
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1090#1088#1086#1082#1080' '#1089#1083#1086#1074#1072#1088#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 24
        Top = 70
        Width = 497
        Height = 21
        TabOrder = 1
        Text = #1050#1086#1076' '#1089#1090#1088#1086#1082#1080' '#1087#1086' '#1089#1083#1086#1074#1072#1088#1102
        EditKind = ekNumberEdit
        Table = PKDBTable1
        TableField = 'ROWNUMB'
        EditLabel.Width = 120
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1086#1076' '#1089#1090#1088#1086#1082#1080' '#1087#1086' '#1089#1083#1086#1074#1072#1088#1102
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'ROWNUMB'
        FieldLabel = #1050#1086#1076' '#1089#1090#1088#1086#1082#1080' '#1087#1086' '#1089#1083#1086#1074#1072#1088#1102
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ROWNUMB'
      end
      item
        FieldName = 'FACETID'
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACET'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'FACETID'
      end
      item
        FieldName = 'STATUS'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ROWCONTENT'
        FieldLabel = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1090#1088#1086#1082#1080' '#1089#1083#1086#1074#1072#1088#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ROWCONTENT'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_FACETCONTENT'
    Connection = DataModule1.ADConnection1
    Left = 584
    Top = 96
  end
end
