inherited SALARYEDIT: TSALARYEDIT
  Caption = #1054#1082#1083#1072#1076#1099'/'#1058#1072#1088#1080#1092#1099'         '
  ClientHeight = 154
  ClientWidth = 466
  ExplicitWidth = 472
  ExplicitHeight = 178
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 375
    Height = 154
    ExplicitLeft = 375
    ExplicitHeight = 154
  end
  inherited PageControl1: TPageControl
    Width = 369
    Height = 148
    ExplicitWidth = 369
    ExplicitHeight = 148
    inherited TabSheet1: TTabSheet
      Caption = #1054#1082#1083#1072#1076#1099'/'#1058#1072#1088#1080#1092#1099'      '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 361
      ExplicitHeight = 120
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
      object PKDBDictEdit1: TPKDBDictEdit
        Left = 15
        Top = 25
        Width = 330
        Height = 21
        Table = PKDBTable1
        TableField = 'JOBTITLEID'
        LookUpRool = ' JOBTITLE'
        DictionaryClass = 'TJOBTITLE'
        WithoutTable = False
        DesignSize = (
          330
          21)
      end
      object PKDBDictEdit2: TPKDBDictEdit
        Left = 15
        Top = 73
        Width = 330
        Height = 21
        Table = PKDBTable1
        TableField = 'QUALIFICATIONID'
        LookUpRool = 'categoryid||'#39#1082#1072#1090'.'#39'||'#39' '#39'||degree||'#39' '#39'||description'
        DictionaryClass = 'TQUALIFICATION'
        WithoutTable = False
        DesignSize = (
          330
          21)
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
        LookUpRool = ' jobtitle'
        DisplayName = 'JOBTITLEID'
      end
      item
        FieldName = 'CONTRACT'
        FieldLabel = #1050#1086#1085#1090#1088#1072#1082#1090
        Nullable = True
        FieldType = ftsString
        DisplayName = 'CONTRACT'
      end
      item
        FieldName = 'SALARY'
        FieldLabel = #1054#1082#1083#1072#1076
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
      end
      item
        FieldName = 'STATUSID'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'STATUSID'
      end>
    TableName = 'CS_SALARY'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 400
    Top = 96
  end
end
