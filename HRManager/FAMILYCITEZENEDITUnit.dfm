inherited FAMILYCITEZENEDIT: TFAMILYCITEZENEDIT
  Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080' '
  ClientHeight = 238
  ClientWidth = 500
  ExplicitWidth = 506
  ExplicitHeight = 262
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 409
    Height = 238
    ExplicitLeft = 409
    ExplicitHeight = 238
  end
  inherited PageControl1: TPageControl
    Width = 403
    Height = 232
    ExplicitWidth = 403
    ExplicitHeight = 232
    inherited TabSheet1: TTabSheet
      Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080'  '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 395
      ExplicitHeight = 204
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 346
        Height = 21
        TabOrder = 0
        Text = #1060#1072#1084#1080#1083#1080#1103
        Table = PKDBTable2
        TableField = 'LASTNAME'
        EditLabel.Width = 44
        EditLabel.Height = 13
        EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 346
        Height = 21
        TabOrder = 1
        Text = #1048#1084#1103
        Table = PKDBTable2
        TableField = 'NAME'
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = #1048#1084#1103
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 346
        Height = 21
        TabOrder = 2
        Text = #1054#1090#1095#1077#1089#1090#1074#1086
        Table = PKDBTable2
        TableField = 'FATHERSHIP'
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 170
        Height = 21
        TabOrder = 3
        Text = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'BIRTHDATE'
        EditLabel.Width = 80
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 208
        Top = 160
        Width = 153
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Text = #1055#1086#1083
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=59718'
        Table = PKDBTable1
        TableField = 'POL'
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'POL'
        FieldLabel = #1055#1086#1083
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'POL'
      end
      item
        FieldName = 'FAMILYCOND'
        FieldLabel = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'FAMILYCOND'
      end
      item
        FieldName = 'CITEZENSHIPID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'CITEZENSHIPID'
      end
      item
        FieldName = 'EDUCATIONID'
        FieldLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'EDUCATIONID'
      end
      item
        FieldName = 'BIRTHPLACE'
        FieldLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'BIRTHPLACE'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'BIRTHDATE'
        FieldLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'BIRTHDATE'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end>
    TableName = 'HR_CITEZEN'
    Connection = DataModule1.ADConnection1
    Left = 440
    Top = 88
  end
  object PKDBTable2: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsPrimaryKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'COUNTRY'
        FieldLabel = #1057#1090#1088#1072#1085#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'COUNTRY'
      end
      item
        FieldName = 'PASSINSTITUTION'
        FieldLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'PASSINSTITUTION'
      end
      item
        FieldName = 'PASSPORTSERIES'
        FieldLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PASSPORTSERIES'
      end
      item
        FieldName = 'PASSPORTNUMB'
        FieldLabel = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PASSPORTNUMB'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
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
        FieldName = 'LASTNAME'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME'
      end
      item
        FieldName = 'FATHERSHIP'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086
        Nullable = False
        FieldType = ftsString
        DisplayName = 'FATHERSHIP'
      end
      item
        FieldName = 'NAME'
        FieldLabel = #1048#1084#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'NAME'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'PASSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PASSDATE'
      end>
    TableName = 'HR_DOCPASSPORT'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 440
    Top = 120
  end
end
