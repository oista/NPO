inherited INSURANCEEDIT: TINSURANCEEDIT
  Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1085#1080#1077
  ClientHeight = 302
  ClientWidth = 382
  ExplicitWidth = 388
  ExplicitHeight = 326
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 291
    Height = 302
  end
  inherited PageControl1: TPageControl
    Width = 285
    Height = 296
    ExplicitWidth = 494
    inherited TabSheet1: TTabSheet
      Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1085#1080#1077
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 234
        Height = 21
        ItemHeight = 13
        TabOrder = 0
        Text = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
        OnChange = PKDBBLabelComboBox1Change
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = '  rowcontent'
        constraint = ' facetid=1809119'
        Table = PKDBTable1
        TableField = 'DOCTYPEID'
        EditLabel.Width = 56
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 160
        Width = 234
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1082#1086#1084#1087#1072#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=1809122'
        Table = PKDBTable1
        TableField = 'COMPANYID'
        EditLabel.Width = 106
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1082#1086#1084#1087#1072#1085#1080#1103
      end
      object PKDBBLabelComboBox3: TPKDBBLabelComboBox
        Left = 15
        Top = 205
        Width = 234
        Height = 21
        ItemHeight = 13
        TabOrder = 2
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = '  rowcontent'
        constraint = ' facetid=1809124'
        Table = PKDBTable1
        TableField = 'SERVICEID'
        EditLabel.Width = 130
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 234
        Height = 21
        TabOrder = 3
        Text = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
        Table = PKDBTable1
        TableField = 'DOCNUMB'
        EditLabel.Width = 69
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 234
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DELIVERYDATE'
        EditLabel.Width = 68
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
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
        FieldName = 'COMPANYID'
        FieldLabel = #1057#1090#1088#1072#1093#1086#1074#1072#1103' '#1082#1086#1084#1087#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'COMPANYID'
      end
      item
        FieldName = 'DOCTYPEID'
        FieldLabel = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = '  rowcontent'
        DisplayName = 'DOCTYPEID'
      end
      item
        FieldName = 'SERVICEID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = '  rowcontent'
        DisplayName = 'SERVICEID'
      end
      item
        FieldName = 'DELIVERYDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DELIVERYDATE'
      end
      item
        FieldName = 'CHAGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHAGESTATUSDATE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1086#1083#1080#1089#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end>
    TableName = 'HR_INSURANCE'
    Connection = DataModule1.ADConnection1
    Left = 296
    Top = 88
  end
end
