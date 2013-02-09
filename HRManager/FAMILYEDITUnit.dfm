inherited FAMILYEDIT: TFAMILYEDIT
  Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080
  ClientHeight = 149
  ClientWidth = 572
  ExplicitWidth = 578
  ExplicitHeight = 173
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 481
    Height = 149
    ExplicitLeft = 481
    ExplicitHeight = 149
  end
  inherited PageControl1: TPageControl
    Width = 475
    Height = 143
    ExplicitWidth = 475
    ExplicitHeight = 143
    inherited TabSheet1: TTabSheet
      Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 467
      ExplicitHeight = 115
      object Label2: TLabel
        Left = 15
        Top = 6
        Width = 206
        Height = 13
        Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085' '#1103#1074#1083#1103#1102#1097#1077#1081#1089#1103' '#1088#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1086#1084
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 426
        Height = 21
        Table = PKDBTable1
        TableField = 'RELATIVEID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership'
        DictionaryClass = 'TFAMILYCITEZEN'
        DesignSize = (
          426
          21)
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 426
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1057#1090#1077#1087#1077#1085#1100' '#1088#1086#1076#1089#1090#1074#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1484'
        Table = PKDBTable1
        TableField = 'RELATIVESTEPID'
        EditLabel.Width = 88
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1090#1077#1087#1077#1085#1100' '#1088#1086#1076#1089#1090#1074#1072
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085' '#1103#1074#1083#1077#1102#1097#1080#1081#1089#1103' '#1088#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1086#1084
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'RELATIVEID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085', '#1095#1100#1080#1084' '#1088#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1086#1084' '#1086#1085' '#1103#1074#1083#1103#1077#1090#1089#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_CITEZEN'
        ReferencingColumn = 'ID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership'
        DisplayName = 'RELATIVEID'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'RELATIVESTEPID'
        FieldLabel = #1057#1090#1077#1087#1077#1085#1100' '#1088#1086#1076#1089#1090#1074#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'RELATIVESTEPID'
      end>
    TableName = 'HR_FAMILY'
    TempTableName = 'HR_FAMILY_TEMP'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 512
    Top = 88
  end
end
