inherited DISMISSORDER: TDISMISSORDER
  Caption = #1059#1074#1086#1083#1100#1085#1077#1085#1080#1077
  ClientHeight = 205
  ClientWidth = 547
  OnShow = FormShow
  ExplicitWidth = 553
  ExplicitHeight = 229
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 456
    Height = 205
    ExplicitLeft = 456
    ExplicitHeight = 205
    inherited Button1: TButton
      OnClick = Button1Click
    end
  end
  inherited PageControl1: TPageControl
    Width = 450
    Height = 199
    ExplicitWidth = 450
    ExplicitHeight = 199
    inherited TabSheet1: TTabSheet
      Caption = #1059#1074#1086#1083#1100#1085#1077#1085#1080#1077
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 442
      ExplicitHeight = 171
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 273
        Height = 21
        ItemHeight = 13
        TabOrder = 0
        Text = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=3010335'
        Table = PKDBTable1
        TableField = 'REASONEID'
        EditLabel.Width = 106
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      end
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 25
        Width = 401
        Height = 21
        Table = PKDBTable1
        TableField = 'EMPLOYEEID'
        LookUpRool = 'lastname||'#39' '#39'||name||'#39' '#39'||fathership||'#39' '#1087#1072#1089#1087#1086#1088#1090' '#8470#39'||PASSPORTNUMB'
        DictionaryClass = 'TEMPLOYEE'
        WithoutTable = False
        EditLabel.Width = 56
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        DesignSize = (
          401
          21)
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 306
        Top = 70
        Width = 111
        Height = 21
        Color = clWhite
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DISMISSDATE'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 273
        Height = 21
        TabOrder = 3
        Text = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Table = PKDBTable1
        TableField = 'ORDERNUMB'
        EditLabel.Width = 75
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 306
        Top = 115
        Width = 111
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'ORDERDATE'
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      end
      object CheckBox2: TCheckBox
        Left = 15
        Top = 148
        Width = 285
        Height = 17
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1087#1088#1080#1082#1072#1079' '#1086#1073' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1080
        TabOrder = 5
      end
      object CheckBox1: TCheckBox
        Left = 294
        Top = 148
        Width = 162
        Height = 17
        Caption = #1059#1074#1086#1083#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Checked = True
        State = cbChecked
        TabOrder = 6
        OnClick = CheckBox1Click
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
        FieldName = 'ORDERDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'ORDERDATE'
      end
      item
        FieldName = 'DISMISSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'DISMISSDATE'
      end
      item
        FieldName = 'REASONEID'
        FieldLabel = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'REASONEID'
      end
      item
        FieldName = 'ID'
        Nullable = True
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
      end>
    TableName = 'HR_DISMISS_ORDER'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_IDSEQ'
    Left = 464
    Top = 88
  end
  object ADStoredProc2: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_EMPLOYEE'
    Left = 464
    Top = 120
    ParamData = <
      item
        Position = 1
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'XOUTDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end>
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'SELECT * FROM HR_DISMISS_ORDER t WHERE t.employeeid= :emplid')
    Left = 504
    Top = 88
    ParamData = <
      item
        Name = 'EMPLID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery1EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
      Precision = 38
      Size = 38
    end
    object ADQuery1REASONEID: TFMTBCDField
      FieldName = 'REASONEID'
      Precision = 38
      Size = 38
    end
    object ADQuery1DISMISSDATE: TDateTimeField
      FieldName = 'DISMISSDATE'
    end
    object ADQuery1ORDERDATE: TDateTimeField
      FieldName = 'ORDERDATE'
    end
    object ADQuery1ORDERNUMB: TStringField
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object ADQuery1STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Precision = 38
      Size = 38
    end
    object ADQuery1CHANGESTATUSDATE: TDateTimeField
      FieldName = 'CHANGESTATUSDATE'
    end
  end
end
