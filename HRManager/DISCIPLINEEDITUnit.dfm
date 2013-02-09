inherited DISCIPLINEEDIT: TDISCIPLINEEDIT
  Caption = #1053#1072#1088#1091#1096#1077#1085#1080#1103' '#1083#1080#1089#1094#1080#1087#1083#1080#1085#1099
  ClientHeight = 253
  ClientWidth = 602
  ExplicitWidth = 608
  ExplicitHeight = 277
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 511
    Height = 253
  end
  inherited PageControl1: TPageControl
    Width = 505
    Height = 247
    ExplicitWidth = 505
    inherited TabSheet1: TTabSheet
      Caption = #1053#1072#1088#1091#1096#1077#1085#1080#1103' '#1083#1080#1089#1094#1080#1087#1083#1080#1085#1099
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 458
        Height = 21
        Color = clWhite
        ItemHeight = 13
        TabOrder = 0
        Text = #1042#1080#1076' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'id'
        content = ' rowcontent'
        constraint = ' facetid=1809079'
        Table = PKDBTable1
        TableField = 'EVENTTYPEID'
        EditLabel.Width = 78
        EditLabel.Height = 13
        EditLabel.Caption = #1042#1080#1076' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 115
        Width = 458
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1042#1080#1076' '#1074#1079#1099#1089#1082#1072#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'id'
        content = '  rowcontent'
        constraint = ' facetid=1809082'
        Table = PKDBTable1
        TableField = 'COLLECTID'
        EditLabel.Width = 76
        EditLabel.Height = 13
        EditLabel.Caption = #1042#1080#1076' '#1074#1079#1099#1089#1082#1072#1085#1080#1103
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 28
        Width = 145
        Height = 21
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'EVENTDATE'
        EditLabel.Width = 85
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 458
        Height = 21
        TabOrder = 3
        Text = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'BASICDOC'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'BASICDOC'
        FieldLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'BASICDOC'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
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
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'EVENTTYPEID'
        FieldLabel = #1042#1080#1076' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = 'rowcontent'
        DisplayName = 'EVENTTYPEID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'COLLECTID'
        FieldLabel = #1042#1080#1076' '#1074#1079#1099#1089#1082#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'id'
        LookUpRool = 'rowcontent'
        DisplayName = 'COLLECTID'
      end
      item
        FieldName = 'EVENTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1088#1091#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'EVENTDATE'
      end>
    TableName = 'HR_DISCIPLINE'
    Connection = DataModule1.ADConnection1
    Left = 528
    Top = 88
  end
end
