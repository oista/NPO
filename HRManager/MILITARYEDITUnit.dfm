inherited MILITARYEDIT: TMILITARYEDIT
  Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090'   '
  ClientHeight = 378
  ClientWidth = 578
  ExplicitWidth = 584
  ExplicitHeight = 402
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 487
    Height = 378
    ExplicitLeft = 487
  end
  inherited PageControl1: TPageControl
    Width = 481
    Height = 372
    ExplicitWidth = 481
    inherited TabSheet1: TTabSheet
      Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090'   '
      ExplicitWidth = 473
      object Label2: TLabel
        Left = 15
        Top = 52
        Width = 85
        Height = 13
        Caption = #1042#1086#1080#1085#1089#1082#1086#1077' '#1079#1074#1072#1085#1080#1077
      end
      object Label3: TLabel
        Left = 15
        Top = 232
        Width = 308
        Height = 13
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1084#1080#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 434
        Height = 21
        TabOrder = 0
        Text = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Table = PKDBTable1
        TableField = 'PROFIL'
        EditLabel.Width = 91
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 434
        Height = 21
        TabOrder = 1
        Text = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Table = PKDBTable1
        TableField = 'VUS'
        EditLabel.Width = 174
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 251
        Width = 434
        Height = 21
        Table = PKDBTable1
        TableField = 'VOENKOMID'
        LookUpRool = 'name'
        DictionaryClass = 'TORGANISATION'
        DesignSize = (
          434
          21)
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 3
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        Table = PKDBTable1
        TableField = 'STOCKATEGID'
        EditLabel.Width = 91
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
      end
      object PKDBBLabelComboBox3: TPKDBBLabelComboBox
        Left = 15
        Top = 205
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        Table = PKDBTable1
        TableField = 'MILITSTATUSID'
        EditLabel.Width = 198
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 295
        Width = 434
        Height = 21
        TabOrder = 5
        Text = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090#1085#1099#1081' '#1085#1086#1084#1077#1088
        Table = PKDBTable1
        TableField = 'MILACCOUNT'
        EditLabel.Width = 127
        EditLabel.Height = 13
        EditLabel.Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090#1085#1099#1081' '#1085#1086#1084#1077#1088
      end
    end
  end
  object PKDBBLabelComboBox2: TPKDBBLabelComboBox [2]
    Left = 22
    Top = 98
    Width = 434
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = #1047#1074#1072#1085#1080#1077
    DBTable = 'HR_FACETCONTENT'
    PrimaryKey = 'ID'
    content = 'rowcontent'
    Table = PKDBTable1
    TableField = 'RANKID'
    EditLabel.Width = 36
    EditLabel.Height = 13
    EditLabel.Caption = #1047#1074#1072#1085#1080#1077
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'VUS'
        FieldLabel = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Nullable = True
        FieldType = ftsString
        DisplayName = 'VUS'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STOCKATEGID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'STOCKATEGID'
      end
      item
        FieldName = 'PROFIL'
        FieldLabel = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PROFIL'
      end
      item
        FieldName = 'MILACCOUNT'
        FieldLabel = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090#1085#1099#1081' '#1085#1086#1084#1077#1088
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNT'
      end
      item
        FieldName = 'MILITSTATUSID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILITSTATUSID'
      end
      item
        FieldName = 'VOENKOMID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086#10#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072#10
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'VOENKOMID'
      end
      item
        FieldName = 'RANKID'
        FieldLabel = #1047#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'RANKID'
      end>
    TableName = 'HR_MILITARY'
    Connection = DataModule1.ADConnection1
    Left = 512
    Top = 96
  end
end
