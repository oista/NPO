inherited EXTAGREEMENT: TEXTAGREEMENT
  Caption = #1044#1086#1087'. '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1077
  ClientHeight = 401
  ClientWidth = 808
  OnShow = FormShow
  ExplicitWidth = 814
  ExplicitHeight = 425
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 717
    Height = 401
    ExplicitLeft = 717
    ExplicitHeight = 401
    inherited Button1: TButton
      OnClick = Button1Click
    end
  end
  inherited PageControl1: TPageControl
    Width = 711
    Height = 395
    ExplicitWidth = 711
    ExplicitHeight = 395
    inherited TabSheet1: TTabSheet
      Caption = #1044#1086#1087'. '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1077' '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 703
      ExplicitHeight = 367
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 25
        Width = 338
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'EMPLOYEEID'
        LookUpRool = 
          ' lastname||'#39' '#39'||name||'#39' '#39'||fathership||'#39' '#1087#1072#1089#1087#1086#1088#1090' '#8470#39'||passportnum' +
          'b'
        WithoutTable = False
        EditLabel.Width = 56
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        DesignSize = (
          338
          21)
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 338
        Height = 21
        Color = clWhite
        ItemHeight = 13
        TabOrder = 1
        Text = #1058#1080#1087' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        OnChange = PKDBBLabelComboBox1Change
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=4136891'
        Table = PKDBTable1
        TableField = 'AGREEMENTTYPE'
        EditLabel.Width = 81
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 161
        Height = 21
        TabOrder = 2
        Text = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Table = PKDBTable1
        TableField = 'AGREEMENTNUMB'
        EditLabel.Width = 94
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 159
        Width = 161
        Height = 21
        TabOrder = 3
        Text = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'AGREEMENTDATE'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 193
        Top = 115
        Width = 160
        Height = 21
        Color = clWhite
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1085#1072#1095'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'INDATE'
        EditLabel.Width = 137
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 193
        Top = 159
        Width = 160
        Height = 21
        TabOrder = 5
        Text = #1044#1072#1090#1072' '#1086#1082#1086#1085'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 143
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
      end
      object CheckBox1: TCheckBox
        Left = 15
        Top = 333
        Width = 177
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1092#1086#1088#1084#1091' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Checked = True
        State = cbChecked
        TabOrder = 6
      end
      object PKDBDictLabelEdit2: TPKDBDictLabelEdit
        Left = 15
        Top = 205
        Width = 658
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'OLDSTRUCTUREID'
        LookUpRool = 
          ' '#39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification||'#39' '#1047#1055':'#39'||sa' +
          'lary'
        DictionaryClass = 'TEXTVACANCY'
        OnBeforeOpenButtonClick = PKDBDictLabelEdit2BeforeOpenButtonClick
        WithoutTable = False
        EditLabel.Width = 96
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1090#1072#1088#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        DesignSize = (
          658
          21)
      end
      object PKDBDictLabelEdit3: TPKDBDictLabelEdit
        Left = 15
        Top = 250
        Width = 658
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'NEWSTRUCTUREID'
        LookUpRool = 
          ' '#39#1055#1054#1044#1056'.'#8470#39'||DCODE||'#39' '#39'|| jobtitle||'#39' '#39'||qualification||'#39' '#1047#1055':'#39'||sa' +
          'lary'
        WithoutTable = False
        EditLabel.Width = 90
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1074#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        DesignSize = (
          658
          21)
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_EMPLOYEE'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'OLDSTRUCTUREID'
        FieldLabel = #1057#1090#1072#1088#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        DisplayName = 'OLDSTRUCTUREID'
      end
      item
        FieldName = 'AGREEMENTNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'AGREEMENTNUMB'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'EMPLOYERID'
        FieldLabel = #1056#1072#1073#1086#1090#1086#1076#1072#1090#1077#1083#1100
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'EMPLOYERID'
      end
      item
        FieldName = 'AGREEMENTTYPE'
        FieldLabel = #1058#1080#1087' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'AGREEMENTTYPE'
      end
      item
        FieldName = 'HOLIDAY_EXT'
        FieldLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1076#1086#1087'. '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'HOLIDAY_EXT'
      end
      item
        FieldName = 'HOLIDAY_GEN'
        FieldLabel = #1063#1080#1089#1083#1086' '#1076#1085#1077#1081' '#1086#1090#1087#1091#1089#1082#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'HOLIDAY_GEN'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
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
        FieldLabel = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'AGREEMENTDATE'
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
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095'. '#1076#1077#1081#1089#1090#1074'. '#1089#1086#1075#1083#1072#1096'.'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INDATE'
      end
      item
        FieldName = 'NEWSTRUCTUREID'
        FieldLabel = #1053#1086#1074#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_V_SCHEDULE_STRUCTURE'
        ReferencingColumn = 'ID'
        DisplayName = 'NEWSTRUCTUREID'
      end>
    TableName = 'HR_EXTAGREEMENT'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 728
    Top = 88
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'SELECT '
      '     ee.structureid from HR_EMPLOYEE ee '
      'WHERE '
      '    (ee.id = :ID) '
      '')
    Left = 760
    Top = 88
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery1STRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
      Precision = 38
      Size = 38
    end
  end
  object ADQuery2: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      '-- '#1091#1079#1085#1072#1077#1084' '#1089#1090#1072#1088#1091#1102' '#1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1087#1086' '#1087#1088#1077#1076#1082#1091' '#1090#1077#1082#1091#1097#1077#1081
      'SELECT t.id  FROM CS_SCHEDULE_STRUCTURE t '
      'WHERE t.id='
      '(select cd.indocumentid from CS_SCHEDULE_STRUCTURE cd '
      '   WHERE cd.id=:ID)')
    Left = 760
    Top = 120
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery2ID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 38
    end
  end
  object ADQuery3: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      '-- '#1091#1079#1085#1072#1077#1084' '#1089'itezenid '#1076#1083#1103' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1080#1103' '#1089#1087#1080#1089#1082#1072' '#1076#1086#1083#1078#1085#1086#1089#1090#1077#1081
      ''
      'SELECT ee.citezenid from HR_EMPLOYEE ee'
      'where ee.id=:id')
    Left = 760
    Top = 152
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery3CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
  end
end