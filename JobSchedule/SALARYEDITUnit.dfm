inherited SALARYEDIT: TSALARYEDIT
  Caption = #1047#1072#1088#1072#1073#1086#1090#1085#1099#1077' '#1087#1083#1072#1090#1099
  ClientHeight = 287
  ClientWidth = 466
  ExplicitWidth = 472
  ExplicitHeight = 311
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 375
    Height = 287
    ExplicitLeft = 375
    ExplicitHeight = 287
  end
  inherited PageControl1: TPageControl
    Width = 369
    Height = 281
    ExplicitWidth = 369
    ExplicitHeight = 281
    inherited TabSheet1: TTabSheet
      Caption = #1047#1072#1088#1072#1073#1086#1090#1085#1072#1103' '#1087#1083#1072#1090#1072
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 361
      ExplicitHeight = 253
      object Label1: TLabel
        Left = 15
        Top = 6
        Width = 78
        Height = 13
        Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      end
      object Label2: TLabel
        Left = 15
        Top = 54
        Width = 75
        Height = 13
        Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      end
      object Label3: TLabel
        Left = 15
        Top = 96
        Width = 88
        Height = 13
        Caption = #1058#1072#1088#1080#1092#1085#1072#1103' '#1089#1090#1072#1074#1082#1072
      end
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 330
        Height = 25
        Table = PKDBTable1
        TableField = 'JOBTITLEID'
        LookUpRool = 'JOBTITLE'
        DictionaryClass = 'TJOBTITLE'
        DesignSize = (
          330
          25)
      end
      object PKDBDictEdit2: TPKDBDictEdit
        Left = 15
        Top = 70
        Width = 330
        Height = 21
        Table = PKDBTable1
        TableField = 'QUALIFICATIONID'
        LookUpRool = 'categoryid||'#39#1082#1072#1090'.'#39'||'#39' '#39'||degree||'#39' '#39'||description'
        DictionaryClass = 'TQUALIFICATION'
        DesignSize = (
          330
          21)
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 330
        Height = 21
        Enabled = False
        TabOrder = 2
        Text = #1047#1072#1088#1087#1083#1072#1090#1072
        EditKind = ekNumberEdit
        Table = PKDBTable1
        TableField = 'SALARY'
        EditLabel.Width = 48
        EditLabel.Height = 13
        EditLabel.Caption = #1047#1072#1088#1087#1083#1072#1090#1072
      end
      object PKDBDictEdit3: TPKDBDictEdit
        Left = 15
        Top = 115
        Width = 330
        Height = 21
        Table = PKDBTable1
        TableField = 'RATEID'
        LookUpRool = 'CODE'
        DictionaryClass = 'TRATE'
        DesignSize = (
          330
          21)
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 205
        Width = 330
        Height = 21
        TabOrder = 4
        Text = #1050#1086#1085#1090#1088#1072#1082#1090
        EditKind = ekNumberEdit
        Table = PKDBTable1
        TableField = 'CONTRACT'
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1086#1085#1090#1088#1072#1082#1090
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'ID'
        FieldLabel = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'JOBTITLEID'
        FieldLabel = 'ID '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'CS_JOBTITLE'
        ReferencingColumn = 'ID'
        DisplayName = 'JOBTITLEID'
      end
      item
        FieldName = 'CONTRACT'
        FieldLabel = #1050#1086#1085#1090#1088#1072#1082#1090
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'CONTRACT'
      end
      item
        FieldName = 'SALARY'
        FieldLabel = #1047#1072#1088#1087#1083#1072#1090#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'SALARY'
      end
      item
        FieldName = 'RATEID'
        FieldLabel = 'ID '#1089#1076#1077#1083#1100#1085#1086#1081'('#1087#1086#1095#1072#1089#1086#1074#1086#1081') '#1089#1090#1072#1074#1082#1080
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'CS_RATE'
        ReferencingColumn = 'ID'
        DisplayName = 'RATEID'
      end
      item
        FieldName = 'QUALIFICATIONID'
        FieldLabel = 'ID '#1089#1090#1077#1087#1077#1085#1080' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'CS_QUALIFICATION'
        ReferencingColumn = 'ID'
        DisplayName = 'QUALIFICATIONID'
      end>
    TableName = 'CS_SALARY'
    Connection = DataModule2.Conn
    Left = 392
    Top = 88
  end
end
