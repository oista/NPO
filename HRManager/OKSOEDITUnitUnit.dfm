inherited OKSOEDIT: TOKSOEDIT
  Caption = #1054#1050#1057#1054
  ClientHeight = 284
  ClientWidth = 568
  ExplicitWidth = 574
  ExplicitHeight = 308
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 477
    Height = 284
  end
  inherited PageControl1: TPageControl
    Width = 471
    Height = 278
    ExplicitWidth = 471
    inherited TabSheet1: TTabSheet
      Caption = #1054#1050#1057#1054
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 28
        Width = 426
        Height = 21
        TabOrder = 0
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Table = PKDBTable1
        TableField = 'CVALIFICATION'
        EditLabel.Width = 150
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 170
        Height = 21
        TabOrder = 1
        Text = #1050#1086#1076' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Table = PKDBTable1
        TableField = 'CVALIFICATIONCODE'
        EditLabel.Width = 97
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1086#1076' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 426
        Height = 21
        TabOrder = 2
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Table = PKDBTable1
        TableField = 'SPECIALITY'
        EditLabel.Width = 152
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 426
        Height = 21
        TabOrder = 3
        Text = #1050#1086#1076' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Table = PKDBTable1
        TableField = 'SPECIALITYCODE'
        EditLabel.Width = 99
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1086#1076' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 205
        Width = 426
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Text = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1086#1073#1083#1072#1089#1090#1100' '#1085#1072#1091#1082#1080
        DBTable = 'HR_OKSO'
        PrimaryKey = 'ID'
        content = 'SCIENCE'
        constraint = ' speciality is null'
        Table = PKDBTable1
        TableField = 'SCIENCEID'
        EditLabel.Width = 130
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1086#1073#1083#1072#1089#1090#1100' '#1085#1072#1091#1082#1080
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'SPECIALITYCODE'
        FieldLabel = #1050#1086#1076' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'SPECIALITYCODE'
      end
      item
        FieldName = 'SCIENCE'
        FieldLabel = #1054#1073#1083#1072#1089#1090#1100' '#1085#1072#1091#1082#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'SCIENCE'
      end
      item
        FieldName = 'CVALIFICATIONCODE'
        FieldLabel = #1050#1086#1076' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'CVALIFICATIONCODE'
      end
      item
        FieldName = 'SPECIALITY'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'SPECIALITY'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'CVALIFICATION'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'CVALIFICATION'
      end
      item
        FieldName = 'SCIENCEID'
        FieldLabel = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1086#1073#1083#1072#1089#1090#1100' '#1085#1072#1091#1082#1080
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_OKSO'
        ReferencingColumn = 'ID'
        LookUpRool = 'SCIENCE'
        DisplayName = 'SCIENCEID'
      end>
    TableName = 'HR_OKSO'
    Connection = DataModule1.ADConnection1
    Left = 504
    Top = 96
  end
end
