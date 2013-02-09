inherited PROFFESIONEDIT: TPROFFESIONEDIT
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
  ClientHeight = 147
  ClientWidth = 562
  ExplicitWidth = 568
  ExplicitHeight = 171
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 471
    Height = 147
    ExplicitLeft = 471
    ExplicitHeight = 147
  end
  inherited PageControl1: TPageControl
    Width = 465
    Height = 141
    ExplicitWidth = 465
    ExplicitHeight = 141
    inherited TabSheet1: TTabSheet
      Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103' '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 457
      ExplicitHeight = 113
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 418
        Height = 21
        ItemHeight = 13
        TabOrder = 0
        Text = #1055#1088#1086#1092#1077#1089#1089#1080#1103
        DBTable = 'HR_V_JOBTITLE'
        PrimaryKey = 'ID'
        content = 'JOBTITLE'
        Table = PKDBTable1
        TableField = 'JOBTITLEID'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 418
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1058#1080#1087' '#1074#1086#1083#1072#1076#1077#1085#1080#1103' '#1087#1088#1086#1092#1092#1077#1089#1080#1077#1081'('#1086#1089#1085#1086#1074#1085#1072#1103'/'#1076#1088#1091#1075#1072#1103')'
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=293365'
        Table = PKDBTable1
        TableField = 'PROFFTYPEID'
        EditLabel.Width = 237
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1074#1086#1083#1072#1076#1077#1085#1080#1103' '#1087#1088#1086#1092#1092#1077#1089#1080#1077#1081'('#1086#1089#1085#1086#1074#1085#1072#1103'/'#1076#1088#1091#1075#1072#1103')'
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
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'JOBTITLEID'
        FieldLabel = #1055#1088#1086#1092#1077#1089#1089#1080#1103
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_V_JOBTITLE'
        ReferencingColumn = 'ID'
        LookUpRool = 'JOBTITLE'
        DisplayName = 'JOBTITLEID'
      end
      item
        FieldName = 'PROFFTYPEID'
        FieldLabel = #1058#1080#1087' '#1074#1086#1083#1072#1076#1077#1085#1080#1103' '#1087#1088#1086#1092#1092#1077#1089#1080#1077#1081'('#1086#1089#1085#1086#1074#1085#1072#1103'/'#1076#1088#1091#1075#1072#1103')'
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'PROFFTYPEID'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_PROFFESION'
    Connection = DataModule1.ADConnection1
    Left = 496
    Top = 88
  end
end
