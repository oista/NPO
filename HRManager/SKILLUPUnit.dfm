inherited SKILLUPEDIT: TSKILLUPEDIT
  Caption = #1055#1086#1074#1099#1096#1077#1085#1080#1077' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
  ClientHeight = 295
  ClientWidth = 580
  ExplicitWidth = 586
  ExplicitHeight = 319
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 489
    Height = 295
    ExplicitLeft = 489
    ExplicitHeight = 295
  end
  inherited PageControl1: TPageControl
    Width = 483
    Height = 289
    ExplicitWidth = 483
    ExplicitHeight = 289
    inherited TabSheet1: TTabSheet
      Caption = #1055#1086#1074#1099#1096#1077#1085#1080#1077' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080' '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 475
      ExplicitHeight = 261
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 162
        Height = 21
        TabOrder = 0
        Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 116
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 192
        Top = 25
        Width = 161
        Height = 21
        TabOrder = 1
        Text = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 110
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 2
        Text = #1042#1080#1076' '#1087#1086#1074#1099#1096#1077#1085#1080#1103' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1806737'
        Table = PKDBTable1
        TableField = 'EDTYPE'
        EditLabel.Width = 157
        EditLabel.Height = 13
        EditLabel.Caption = #1042#1080#1076' '#1087#1086#1074#1099#1096#1077#1085#1080#1103' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      end
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 115
        Width = 434
        Height = 21
        Table = PKDBTable1
        TableField = 'ORGANISATIONID'
        LookUpRool = 'name'
        DictionaryClass = 'TEDUCATIONORGS'
        EditLabel.Width = 163
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
        DesignSize = (
          434
          21)
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 192
        Top = 160
        Width = 161
        Height = 21
        TabOrder = 4
        Text = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Table = PKDBTable1
        TableField = 'DOCNUMB'
        EditLabel.Width = 126
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 368
        Top = 160
        Width = 81
        Height = 21
        TabOrder = 5
        Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DOCDATE'
        EditLabel.Width = 71
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 160
        Width = 162
        Height = 21
        ItemHeight = 13
        TabOrder = 6
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1806738'
        Table = PKDBTable1
        TableField = 'DOCTYPEID'
        EditLabel.Width = 131
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object PKDBLabelEdit5: TPKDBLabelEdit
        Left = 15
        Top = 205
        Width = 434
        Height = 21
        TabOrder = 7
        Text = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'REASON'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'REASON'
        FieldLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'REASON'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'ORGANISATIONID'
        FieldLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'ORGANISATIONID'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'DOCTYPEID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'DOCTYPEID'
      end
      item
        FieldName = 'DOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1057#1077#1088#1080#1103', '#1085#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'EDTYPE'
        FieldLabel = #1042#1080#1076' '#1087#1086#1074#1099#1096#1077#1085#1080#1103' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Nullable = False
        FieldType = ftsString
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'EDTYPE'
      end>
    TableName = 'HR_SKILLUP'
    Connection = DataModule1.ADConnection1
    Left = 512
    Top = 88
  end
end
