inherited DOCPASSPORTEDIT: TDOCPASSPORTEDIT
  Caption = #1055#1072#1089#1087#1086#1088#1090'   '
  ClientHeight = 379
  ExplicitWidth = 467
  ExplicitHeight = 403
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 360
    Width = 101
    Height = 379
    ExplicitLeft = 360
    ExplicitWidth = 101
    ExplicitHeight = 379
  end
  inherited PageControl1: TPageControl
    Width = 354
    Height = 373
    ExplicitWidth = 354
    ExplicitHeight = 373
    inherited TabSheet1: TTabSheet
      Caption = #1055#1072#1089#1087#1086#1088#1090'    '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 346
      ExplicitHeight = 345
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 322
        Height = 21
        TabOrder = 0
        Text = #1060#1072#1084#1080#1083#1080#1103
        Table = PKDBTable1
        TableField = 'LASTNAME'
        EditLabel.Width = 44
        EditLabel.Height = 13
        EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 322
        Height = 21
        TabOrder = 1
        Text = #1048#1084#1103
        Table = PKDBTable1
        TableField = 'NAME'
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = #1048#1084#1103
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 322
        Height = 21
        TabOrder = 2
        Text = #1054#1090#1095#1077#1089#1090#1074#1086
        Table = PKDBTable1
        TableField = 'FATHERSHIP'
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 144
        Top = 160
        Width = 193
        Height = 21
        TabOrder = 3
        Text = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
        Table = PKDBTable1
        TableField = 'PASSPORTNUMB'
        EditLabel.Width = 63
        EditLabel.Height = 13
        EditLabel.Caption = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
      end
      object PKDBLabelEdit5: TPKDBLabelEdit
        Left = 15
        Top = 205
        Width = 322
        Height = 21
        TabOrder = 4
        Text = #1050#1086#1075#1076#1072' '#1074#1099#1076#1072#1085
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'PASSDATE'
        EditLabel.Width = 67
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1086#1075#1076#1072' '#1074#1099#1076#1072#1085
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 295
        Width = 322
        Height = 21
        ItemHeight = 13
        TabOrder = 5
        Text = #1057#1090#1088#1072#1085#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=65364'
        upf = '340'
        Table = PKDBTable1
        TableField = 'COUNTRY'
        EditLabel.Width = 37
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1090#1088#1072#1085#1072
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 250
        Width = 322
        Height = 21
        Color = clWhite
        ItemHeight = 13
        TabOrder = 6
        Text = #1050#1077#1084' '#1074#1099#1076#1072#1085
        DBTable = 'HR_ORGANISATION'
        PrimaryKey = 'ID'
        content = 'name'
        constraint = ' organisationtype=59874'
        Table = PKDBTable1
        TableField = 'PASSINSTITUTION'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
      end
      object PKDBLabelEdit6: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 106
        Height = 21
        TabOrder = 7
        Text = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        Table = PKDBTable1
        TableField = 'PASSPORTSERIES'
        EditLabel.Width = 81
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'NAME'
        FieldLabel = #1048#1084#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'NAME'
      end
      item
        FieldName = 'PASSPORTSERIES'
        FieldLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        Nullable = False
        FieldType = ftsString
        DisplayName = 'PASSPORTSERIES'
      end
      item
        FieldName = 'PASSPORTNUMB'
        FieldLabel = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
        Nullable = False
        FieldType = ftsString
        DisplayName = 'PASSPORTNUMB'
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
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'PASSINSTITUTION'
        FieldLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'PASSINSTITUTION'
      end
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
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
        FieldName = 'FATHERSHIP'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086
        Nullable = True
        FieldType = ftsString
        DisplayName = 'FATHERSHIP'
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
        Nullable = False
        FieldType = ftsDate
        DisplayName = 'PASSDATE'
      end
      item
        FieldName = 'LASTNAME'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME'
      end>
    TableName = 'HR_DOCPASSPORT'
    Connection = DataModule1.ADConnection1
    Left = 392
    Top = 88
  end
end
