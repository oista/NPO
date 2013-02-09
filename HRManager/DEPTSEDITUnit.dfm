inherited DEPTSEDIT: TDEPTSEDIT
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
  ClientHeight = 243
  ClientWidth = 613
  ExplicitWidth = 619
  ExplicitHeight = 267
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 522
    Height = 243
    ExplicitLeft = 507
    ExplicitHeight = 243
    object PKDBDictLabelEdit2: TPKDBDictLabelEdit
      Left = 91
      Top = 96
      Width = 0
      Height = 0
      Table = PKDBTable2
      TableField = 'SCHEDULENAME'
      WithoutTable = False
      EditLabel.Width = 109
      EditLabel.Height = 13
      EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
      DesignSize = (
        0
        0)
    end
  end
  inherited PageControl1: TPageControl
    Width = 516
    Height = 237
    ExplicitWidth = 501
    ExplicitHeight = 237
    inherited TabSheet1: TTabSheet
      Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 493
      ExplicitHeight = 209
      object Label1: TLabel
        Left = 15
        Top = 96
        Width = 158
        Height = 13
        Caption = #1056#1086#1076#1080#1090#1077#1083#1100#1089#1082#1086#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077':'
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 378
        Height = 21
        TabOrder = 0
        Text = #1053#1086#1084#1077#1088' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Table = PKDBTable1
        TableField = 'DCODE'
        EditLabel.Width = 113
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 378
        Height = 21
        TabOrder = 1
        Text = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Table = PKDBTable1
        TableField = 'DNAME'
        EditLabel.Width = 130
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 115
        Width = 378
        Height = 21
        Table = PKDBTable1
        TableField = 'COMPOSITID'
        LookUpRool = 'DCODE||'#39' '#39'||DNAME'
        DictionaryClass = 'TDEPTS'
        WithoutTable = False
        DesignSize = (
          378
          21)
      end
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 160
        Width = 378
        Height = 21
        Table = PKDBTable1
        TableField = 'DBOSSID'
        LookUpRool = ' fio'
        DictionaryClass = 'TALLACTIVESTRUCTURE'
        WithoutTable = False
        EditLabel.Width = 131
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1095#1083#1100#1085#1080#1082' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        DesignSize = (
          378
          21)
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'DTYPEID'
        FieldLabel = #1058#1080#1087' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_DEPTYPE'
        ReferencingColumn = 'ID'
        DisplayName = 'DTYPEID'
      end
      item
        FieldName = 'COMPOSITID'
        FieldLabel = #1054#1093#1074#1072#1090#1099#1074#1072#1102#1097#1077#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'COMPOSITID'
      end
      item
        FieldName = 'DBOSSID'
        FieldLabel = #1053#1072#1095#1083#1100#1085#1080#1082' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'DBOSSID'
      end
      item
        FieldName = 'DNAME'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DNAME'
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
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1086#1088#1103#1076#1082#1072' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ORDERNUMB'
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
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'DCODE'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DCODE'
      end>
    TableName = 'CS_DEPT'
    Connection = DataModule1.ADConnection1
    Left = 464
    Top = 32
  end
  object ADQuery1: TADQuery
    Left = 464
    Top = 104
  end
  object PKDBTable2: TPKDBTable
    Fields = <
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'AE_STATUS'
        ReferencingColumn = 'ID'
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'DEPARTMENTID'
        FieldLabel = 'ID '#1089#1090#1088#1091#1082#1090#1091#1088#1085#1086#1075#1086' '#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_DEPT'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'DEPARTMENTID'
      end
      item
        FieldName = 'CREATIONDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CREATIONDATE'
      end
      item
        FieldName = 'PERIOD1'
        FieldLabel = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' '#8470'1'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PERIOD1'
      end
      item
        FieldName = 'SCHEDULENAME'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'SCHEDULENAME'
      end
      item
        FieldName = 'PERIOD2'
        FieldLabel = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' '#8470'2'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PERIOD2'
      end
      item
        FieldName = 'ID'
        FieldLabel = 'ID'
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'ORDER1'
        FieldLabel = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' '#8470'1'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDER1'
      end
      item
        FieldName = 'OWNER'
        FieldLabel = #1042#1083#1072#1076#1077#1083#1077#1094
        Nullable = True
        FieldType = ftsString
        DisplayName = 'OWNER'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'ORDER2'
        FieldLabel = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' '#8470'2'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDER2'
      end>
    TableName = 'CS_JOBSCHEDULE'
    Connection = DataModule1.ADConnection1
    Left = 464
    Top = 64
  end
end
