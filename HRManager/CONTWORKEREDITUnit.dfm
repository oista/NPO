inherited CONTWORKEREDIT: TCONTWORKEREDIT
  Caption = #1057#1086#1090#1088'. '#1087#1086' '#1076#1086#1075#1086#1074#1086#1088#1091'   '
  ClientHeight = 738
  ClientWidth = 521
  ExplicitWidth = 527
  ExplicitHeight = 762
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 430
    Height = 738
    ExplicitLeft = 430
    ExplicitHeight = 738
    object PKDBDictEdit4: TPKDBDictEdit
      Left = 11
      Top = 133
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable2
      TableField = 'CITEZENID'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit5: TPKDBDictEdit
      Left = 32
      Top = 168
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable2
      TableField = 'EMPLOYEEID'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit6: TPKDBDictEdit
      Left = 3
      Top = 267
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable3
      TableField = 'EMPLOYEEID'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit7: TPKDBDictEdit
      Left = 3
      Top = 294
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'WORKCONTRACTID'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit8: TPKDBDictEdit
      Left = 3
      Top = 321
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable3
      TableField = 'ORDERTYPE'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit9: TPKDBDictEdit
      Left = 16
      Top = 215
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'WORKUNITTYPE'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
    object PKDBDictEdit3: TPKDBDictEdit
      Left = 10
      Top = 253
      Width = 1
      Height = 1
      Connection = DataModule1.ADConnection1
      Table = PKDBTable1
      TableField = 'WORKUNITTYPE'
      LookUpRool = ' id'
      WithoutTable = False
      DesignSize = (
        1
        1)
    end
  end
  inherited PageControl1: TPageControl
    Width = 424
    Height = 732
    ExplicitWidth = 424
    ExplicitHeight = 732
    inherited TabSheet1: TTabSheet
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080'  '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 416
      ExplicitHeight = 704
      object Label1: TLabel
        Left = 15
        Top = 6
        Width = 57
        Height = 13
        Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
      end
      object Label2: TLabel
        Left = 15
        Top = 52
        Width = 57
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 370
        Height = 21
        Table = PKDBTable1
        TableField = 'CITEZENID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership||'#39' '#1087#1072#1089#1087#1086#1088#1090' '#8470#39'||PASSPORTNUMB'
        DictionaryClass = 'TCITEZENLIST'
        WithoutTable = False
        DesignSize = (
          370
          21)
      end
      object PKDBDictEdit2: TPKDBDictEdit
        Left = 15
        Top = 70
        Width = 370
        Height = 21
        Table = PKDBTable1
        TableField = 'STRUCTUREID'
        LookUpRool = #39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification'
        DictionaryClass = 'TVACANCY'
        WithoutTable = False
        DesignSize = (
          370
          21)
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 178
        Height = 21
        TabOrder = 2
        Text = #1058#1072#1073'.'#8470
        Table = PKDBTable1
        TableField = 'TABNUMB'
        EditLabel.Width = 35
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1072#1073'.'#8470
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 178
        Height = 21
        TabOrder = 3
        Text = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072#1076#1086#1083#1078#1085#1086#1089#1090#1100
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 143
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072#1076#1086#1083#1078#1085#1086#1089#1090#1100
      end
      object PKDBLabelEdit5: TPKDBLabelEdit
        Left = 207
        Top = 115
        Width = 178
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 156
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
      end
      object GroupBox2: TGroupBox
        Left = 9
        Top = 188
        Width = 398
        Height = 393
        Caption = '  '#1044#1086#1075#1086#1074#1086#1088'  '
        TabOrder = 5
        object PKDBLabelEdit2: TPKDBLabelEdit
          Left = 204
          Top = 82
          Width = 178
          Height = 21
          TabOrder = 0
          Text = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
          EditKind = ekDateEdit
          Table = PKDBTable2
          TableField = 'AGREEMENTDATE'
          EditLabel.Width = 77
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
        end
        object PKDBLabelEdit1: TPKDBLabelEdit
          Left = 12
          Top = 82
          Width = 178
          Height = 21
          TabOrder = 1
          Text = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
          Table = PKDBTable2
          TableField = 'AGREEMENTNUMB'
          EditLabel.Width = 82
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
        end
        object PKDBLabelEdit6: TPKDBLabelEdit
          Left = 12
          Top = 127
          Width = 178
          Height = 21
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
          EditKind = ekDateEdit
          Table = PKDBTable2
          TableField = 'INDATE'
          EditLabel.Width = 148
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        end
        object PKDBLabelEdit7: TPKDBLabelEdit
          Left = 204
          Top = 127
          Width = 178
          Height = 21
          TabOrder = 3
          Text = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
          EditKind = ekDateEdit
          Table = PKDBTable2
          TableField = 'OUTDATE'
          EditLabel.Width = 142
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        end
        object PKDBLabelEdit8: TPKDBLabelEdit
          Left = 12
          Top = 264
          Width = 178
          Height = 21
          TabOrder = 4
          Text = #1054#1087#1083#1072#1090#1072
          EditKind = ekNumberEdit
          Table = PKDBTable2
          TableField = 'SALARY'
          EditLabel.Width = 38
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1087#1083#1072#1090#1072
        end
        object PKDBBLabelComboBox1: TPKDBBLabelComboBox
          Left = 12
          Top = 172
          Width = 370
          Height = 21
          ItemHeight = 13
          TabOrder = 5
          Text = #1058#1080#1087' '#1086#1087#1083#1072#1090#1099
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'id'
          content = ' rowcontent'
          constraint = ' facetid=6275847'
          Table = PKDBTable2
          TableField = 'SALARYTYPEID'
          EditLabel.Width = 59
          EditLabel.Height = 13
          EditLabel.Caption = #1058#1080#1087' '#1086#1087#1083#1072#1090#1099
        end
        object PKDBBLabelComboBox5: TPKDBBLabelComboBox
          Left = 12
          Top = 39
          Width = 370
          Height = 21
          ItemHeight = 13
          TabOrder = 6
          Text = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
          OnExit = PKDBBLabelComboBox5Change
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = 'rowcontent'
          constraint = ' facetid=6275938'
          Table = PKDBTable2
          TableField = 'CONTRACTTYPEID'
          EditLabel.Width = 69
          EditLabel.Height = 13
          EditLabel.Caption = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
        end
        object PKDBBLabelComboBox3: TPKDBBLabelComboBox
          Left = 12
          Top = 308
          Width = 178
          Height = 21
          ItemHeight = 13
          TabOrder = 7
          Text = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = 'rowcontent'
          constraint = ' facetid=6275942'
          Table = PKDBTable2
          TableField = 'WORKPERSON'
          EditLabel.Width = 66
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
        end
        object PKDBLabelEdit10: TPKDBLabelEdit
          Left = 12
          Top = 219
          Width = 178
          Height = 21
          TabOrder = 8
          Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1088#1072#1073#1086#1090
          EditKind = ekDateEdit
          Table = PKDBTable2
          TableField = 'WORKINDATE'
          EditLabel.Width = 98
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1088#1072#1073#1086#1090
        end
        object PKDBLabelEdit12: TPKDBLabelEdit
          Left = 204
          Top = 308
          Width = 178
          Height = 21
          TabOrder = 9
          Text = #1050#1086#1083'-'#1074#1086' '#1076#1085#1077#1081' '#1075#1072#1088#1072#1085#1090#1080#1080
          EditKind = ekNumberEdit
          Table = PKDBTable2
          TableField = 'WARRANTY'
          EditLabel.Width = 113
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1086#1083'-'#1074#1086' '#1076#1085#1077#1081' '#1075#1072#1088#1072#1085#1090#1080#1080
        end
        object PKDBLabelEdit13: TPKDBLabelEdit
          Left = 204
          Top = 264
          Width = 178
          Height = 21
          TabOrder = 10
          Text = #1044#1085#1080' '#1076#1086' '#1086#1087#1083#1072#1090#1099
          EditKind = ekNumberEdit
          Table = PKDBTable2
          TableField = 'SALARYDAYS'
          EditLabel.Width = 77
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1085#1080' '#1076#1086' '#1086#1087#1083#1072#1090#1099
        end
        object PKDBLabelEdit14: TPKDBLabelEdit
          Left = 204
          Top = 220
          Width = 178
          Height = 21
          TabOrder = 11
          Text = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1088#1072#1073#1086#1090
          EditKind = ekDateEdit
          Table = PKDBTable2
          TableField = 'WORKOUTDATE'
          EditLabel.Width = 116
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1088#1072#1073#1086#1090
        end
        object PKDBBLabelComboBox2: TPKDBBLabelComboBox
          Left = 12
          Top = 355
          Width = 178
          Height = 21
          ItemHeight = 13
          TabOrder = 12
          Text = #1058#1080#1087' '#1088#1072#1073#1086#1090
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = 'rowcontent'
          constraint = ' facetid=6275857'
          Table = PKDBTable2
          TableField = 'WORKTYPEID'
          EditLabel.Width = 51
          EditLabel.Height = 13
          EditLabel.Caption = #1058#1080#1087' '#1088#1072#1073#1086#1090
        end
      end
      object CheckBox1: TCheckBox
        Left = 11
        Top = 663
        Width = 285
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        TabOrder = 6
      end
      object CheckBox2: TCheckBox
        Left = 11
        Top = 683
        Width = 285
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1087#1088#1080#1082#1072#1079' '#1086' '#1087#1088#1080#1077#1084#1077
        TabOrder = 7
      end
      object GroupBox1: TGroupBox
        Left = 11
        Top = 587
        Width = 396
        Height = 70
        Caption = #1055#1088#1080#1082#1072#1079' '#1086' '#1087#1088#1080#1077#1084#1077
        TabOrder = 8
        object PKDBLabelEdit11: TPKDBLabelEdit
          Left = 202
          Top = 35
          Width = 172
          Height = 21
          TabOrder = 0
          Text = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
          EditKind = ekDateEdit
          Table = PKDBTable3
          TableField = 'ORDERDATE'
          EditLabel.Width = 70
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        end
        object PKDBLabelEdit9: TPKDBLabelEdit
          Left = 10
          Top = 35
          Width = 178
          Height = 21
          TabOrder = 1
          Text = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
          Table = PKDBTable3
          TableField = 'ORDERNUMB'
          EditLabel.Width = 75
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        end
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
        ReferencingTable = 'HR_V_CITEZEN'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'STRUCTUREID'
        FieldLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'STRUCTUREID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #8470' '#1058#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'PREVIOUSID'
        FieldLabel = #1055#1088#1077#1076#1080#1076#1091#1097#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PREVIOUSID'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103' '#1089' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'AGREEMENTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
      end
      item
        FieldName = 'WORKUNITTYPE'
        FieldLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099' ('#1086#1089#1085#1086#1074'./'#1089#1086#1074#1084'.)'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = 'id'
        DisplayName = 'WORKUNITTYPE'
      end
      item
        FieldName = 'TABNUMB'
        FieldLabel = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TABNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072' '#1085#1072' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'WORKCONTRACTID'
        FieldLabel = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_WORKCONTRACT'
        ReferencingColumn = 'ID'
        LookUpRool = 'id'
        DisplayName = 'WORKCONTRACTID'
      end
      item
        FieldName = 'DESCR'
        FieldLabel = #1054#1087#1080#1089#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DESCR'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end>
    TableName = 'HR_EMPLOYEE'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 440
    Top = 88
  end
  object PKDBTable2: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'WORKOUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1088#1072#1073#1086#1090
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'WORKOUTDATE'
      end
      item
        FieldName = 'SALARYTYPEID'
        FieldLabel = #1058#1080#1087' '#1086#1087#1083#1072#1090#1099
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = ' rowcontent'
        DisplayName = 'SALARYTYPEID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'DESCRIPTION'
        FieldLabel = #1054#1087#1080#1089#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DESCRIPTION'
      end
      item
        FieldName = 'STATUSID'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CITEZENID'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'AGREEMENTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
      end
      item
        FieldName = 'PASSPORTID'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PASSPORTID'
      end
      item
        FieldName = 'WORKTYPEID'
        FieldLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'WORKTYPEID'
      end
      item
        FieldName = 'WORKINDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1088#1072#1073#1086#1090
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'WORKINDATE'
      end
      item
        FieldName = 'WORKPERSON'
        FieldLabel = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'WORKPERSON'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'CONTRACTTYPEID'
        FieldLabel = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'CONTRACTTYPEID'
      end
      item
        FieldName = 'SALARYDAYS'
        FieldLabel = #1044#1085#1080' '#1076#1086' '#1086#1087#1083#1072#1090#1099
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'SALARYDAYS'
      end
      item
        FieldName = 'SALARY'
        FieldLabel = #1054#1087#1083#1072#1090#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'SALARY'
      end
      item
        FieldName = 'INDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1089#1088#1086#1082#1072' '#1076#1077#1081#1089#1090#1074#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'WARRANTY'
        FieldLabel = #1050#1086#1083'-'#1074#1086' '#1076#1085#1077#1081' '#1075#1072#1088#1072#1085#1090#1080#1080
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'WARRANTY'
      end>
    TableName = 'HR_LABORCONTRACT'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 477
    Top = 120
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select '
      '  ee.workcontractid'
      'from HR_EMPLOYEE ee where'
      '  ee.id=:id')
    Left = 440
    Top = 120
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery1WORKCONTRACTID: TFMTBCDField
      FieldName = 'WORKCONTRACTID'
      Precision = 38
      Size = 38
    end
  end
  object PKDBTable3: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        DisplayName = 'EMPLOYEEID'
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
        FieldName = 'ORDERTYPE'
        FieldLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'ORDERTYPE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'ORDERNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDERNUMB'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'ORDERDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'ORDERDATE'
      end
      item
        FieldName = 'ORDERTITLE'
        FieldLabel = #1047#1072#1075#1086#1083#1086#1074#1086#1082
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDERTITLE'
      end
      item
        FieldName = 'WORKCONTRACTID'
        FieldLabel = #1058#1088#1091#1076#1086#1074#1086#1081' '#1076#1086#1075#1086#1074#1086#1088
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_WORKCONTRACT'
        ReferencingColumn = 'ID'
        LookUpRool = ' id'
        IsParentKey = True
        DisplayName = 'WORKCONTRACTID'
      end>
    TableName = 'HR_ORDER'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 477
    Top = 153
  end
  object ADQuery2: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select o.id from  HR_ORDER o'
      'where o.workcontractid=:ID')
    Left = 440
    Top = 152
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 6275986
      end>
    object ADQuery2ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
  end
end
