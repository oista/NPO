inherited ORGANISATIONEDIT: TORGANISATIONEDIT
  Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'   '
  ClientHeight = 152
  ClientWidth = 623
  ExplicitWidth = 629
  ExplicitHeight = 176
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 532
    Height = 152
    ExplicitLeft = 532
  end
  inherited PageControl1: TPageControl
    Width = 526
    Height = 146
    ExplicitWidth = 526
    inherited TabSheet1: TTabSheet
      Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'   '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 518
      ExplicitHeight = 385
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 482
        Height = 21
        TabOrder = 0
        Text = #1053#1072#1079#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'NAME'
        EditLabel.Width = 48
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 482
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=59790'
        Table = PKDBTable1
        TableField = 'ORGANISATIONTYPE'
        EditLabel.Width = 85
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'NAME'
        FieldLabel = #1053#1072#1079#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'NAME'
      end
      item
        FieldName = 'ORGANISATIONTYPE'
        FieldLabel = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'ORGANISATIONTYPE'
      end
      item
        FieldName = 'PHONENUMB'
        FieldLabel = #1058#1077#1083'. '#1085#1086#1084#1077#1088' 1'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PHONENUMB'
      end
      item
        FieldName = 'ADRESS'
        FieldLabel = #1040#1076#1088#1077#1089
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ADRESS'
      end
      item
        FieldName = 'EMAIL2'
        FieldLabel = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072' 2'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'EMAIL2'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'WEBSITE'
        FieldLabel = #1048#1085#1090#1077#1088#1085#1077#1090' '#1089#1072#1081#1090
        Nullable = True
        FieldType = ftsString
        DisplayName = 'WEBSITE'
      end
      item
        FieldName = 'PHONENUMB4'
        FieldLabel = #1058#1077#1083'. '#1085#1086#1084#1077#1088' 4'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PHONENUMB4'
      end
      item
        FieldName = 'PHONENUMB2'
        FieldLabel = #1058#1077#1083'. '#1085#1086#1084#1077#1088' 2'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PHONENUMB2'
      end
      item
        FieldName = 'PHONENUMB3'
        FieldLabel = #1058#1077#1083'. '#1085#1086#1084#1077#1088' 3'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PHONENUMB3'
      end
      item
        FieldName = 'EMAIL'
        FieldLabel = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'EMAIL'
      end>
    TableName = 'HR_ORGANISATION'
    Connection = DataModule1.ADConnection1
    Left = 544
    Top = 88
  end
end
