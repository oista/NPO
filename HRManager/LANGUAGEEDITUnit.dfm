inherited LANGUAGEEDIT: TLANGUAGEEDIT
  Caption = #1048#1085#1086#1089#1090#1088#1072#1085#1085#1099#1077' '#1103#1079#1099#1082#1080'    '
  ClientHeight = 149
  ClientWidth = 444
  ExplicitWidth = 450
  ExplicitHeight = 173
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 353
    Height = 149
    ExplicitLeft = 353
    ExplicitHeight = 149
  end
  inherited PageControl1: TPageControl
    Width = 347
    Height = 143
    ExplicitWidth = 347
    ExplicitHeight = 143
    inherited TabSheet1: TTabSheet
      Caption = #1048#1085#1086#1089#1090#1088#1072#1085#1085#1099#1077' '#1103#1079#1099#1082#1080'  '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 339
      ExplicitHeight = 115
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 298
        Height = 21
        ItemHeight = 13
        TabOrder = 0
        Text = #1053#1072#1079#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1481'
        Table = PKDBTable1
        TableField = 'LANGUAGEID'
        EditLabel.Width = 82
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 298
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1057#1090#1077#1087#1077#1085#1100' '#1074#1083#1072#1076#1077#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1482'
        Table = PKDBTable1
        TableField = 'STEPID'
        EditLabel.Width = 95
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1090#1077#1087#1077#1085#1100' '#1074#1083#1072#1076#1077#1085#1080#1103
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'LANGUAGEID'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'LANGUAGEID'
      end
      item
        FieldName = 'STEPID'
        FieldLabel = #1057#1090#1077#1087#1077#1085#1100' '#1074#1083#1072#1076#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'STEPID'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_LANGUAGE'
    TempTableName = 'HR_LANGUAGETEMP'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 384
    Top = 96
  end
end
