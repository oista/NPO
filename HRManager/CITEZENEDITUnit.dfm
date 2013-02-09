inherited CITEZENEDIT: TCITEZENEDIT
  Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
  ClientHeight = 577
  ClientWidth = 936
  ExplicitWidth = 942
  ExplicitHeight = 601
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 845
    Height = 577
    ExplicitLeft = 845
    ExplicitHeight = 577
  end
  inherited PageControl1: TPageControl
    Width = 839
    Height = 571
    ExplicitWidth = 839
    ExplicitHeight = 571
    inherited TabSheet1: TTabSheet
      Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 831
      ExplicitHeight = 543
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 28
        Width = 314
        Height = 21
        Color = clWhite
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
        Width = 314
        Height = 21
        Color = clWhite
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
        Width = 314
        Height = 21
        Color = clWhite
        TabOrder = 2
        Text = #1054#1090#1095#1077#1089#1090#1074#1086
        Table = PKDBTable2
        TableField = 'FATHERSHIP'
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      end
      object PKDBBLabelComboBox5: TPKDBBLabelComboBox
        Left = 15
        Top = 160
        Width = 314
        Height = 21
        Color = clWhite
        ItemHeight = 13
        TabOrder = 3
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
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 15
        Top = 205
        Width = 130
        Height = 21
        TabOrder = 4
        Text = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'BIRTHDATE'
        EditLabel.Width = 80
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 294
        Width = 345
        Height = 233
        Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077'  '
        TabOrder = 5
        object PKDBLabelEdit5: TPKDBLabelEdit
          Left = 15
          Top = 36
          Width = 130
          Height = 21
          TabOrder = 0
          Text = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
          Table = PKDBTable2
          TableField = 'PASSPORTSERIES'
          EditLabel.Width = 81
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
        end
        object PKDBLabelEdit6: TPKDBLabelEdit
          Left = 161
          Top = 36
          Width = 168
          Height = 21
          TabOrder = 1
          Text = #8470' '#1055#1072#1089#1087#1086#1088#1090#1072
          Table = PKDBTable2
          TableField = 'PASSPORTNUMB'
          EditLabel.Width = 64
          EditLabel.Height = 13
          EditLabel.Caption = #8470' '#1055#1072#1089#1087#1086#1088#1090#1072
        end
        object PKDBBLabelComboBox7: TPKDBBLabelComboBox
          Left = 15
          Top = 132
          Width = 314
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          Text = #1050#1077#1084' '#1074#1099#1076#1072#1085
          DBTable = 'HR_ORGANISATION'
          PrimaryKey = 'ID'
          content = 'name'
          constraint = ' organisationtype=59874'
          Table = PKDBTable2
          TableField = 'PASSINSTITUTION'
          EditLabel.Width = 55
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
        end
        object PKDBLabelEdit10: TPKDBLabelEdit
          Left = 15
          Top = 84
          Width = 130
          Height = 21
          TabOrder = 3
          Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
          Table = PKDBTable2
          TableField = 'PASSDATE'
          EditLabel.Width = 118
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
        end
        object PKDBBLabelComboBox9: TPKDBBLabelComboBox
          Left = 161
          Top = 85
          Width = 168
          Height = 21
          ItemHeight = 13
          TabOrder = 4
          Text = #1057#1090#1088#1072#1085#1072
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = 'rowcontent'
          constraint = ' facetid=65364'
          Table = PKDBTable2
          TableField = 'COUNTRY'
          EditLabel.Width = 37
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1090#1088#1072#1085#1072
        end
        object PKDBLabelEdit17: TPKDBLabelEdit
          Left = 15
          Top = 179
          Width = 314
          Height = 21
          TabOrder = 5
          Text = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
          Table = PKDBTable1
          TableField = 'BIRTHPLACE'
          EditLabel.Width = 85
          EditLabel.Height = 13
          EditLabel.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
        end
      end
      object GroupBox2: TGroupBox
        Left = 354
        Top = 294
        Width = 306
        Height = 233
        Caption = ' '#1053#1072#1083#1086#1075#1080' '#1080' '#1087#1077#1085#1089#1080#1103' '
        TabOrder = 6
        object PKDBLabelEdit11: TPKDBLabelEdit
          Left = 15
          Top = 83
          Width = 274
          Height = 21
          TabOrder = 0
          Text = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
          EditKind = ekNumberEdit
          Table = PKDBTable5
          TableField = 'DOCNUMB'
          EditLabel.Width = 69
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
        end
        object PKDBLabelEdit12: TPKDBLabelEdit
          Left = 15
          Top = 36
          Width = 274
          Height = 21
          TabOrder = 1
          Text = #1048#1053#1053
          Table = PKDBTable4
          TableField = 'TAXNUMB'
          EditLabel.Width = 21
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1053#1053
        end
        object PKDBLabelEdit13: TPKDBLabelEdit
          Left = 15
          Top = 132
          Width = 274
          Height = 21
          TabOrder = 2
          Text = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
          EditKind = ekDateEdit
          Table = PKDBTable5
          TableField = 'REGDATE'
          EditLabel.Width = 194
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
        end
        object PKDBLabelEdit16: TPKDBLabelEdit
          Left = 16
          Top = 179
          Width = 274
          Height = 21
          TabOrder = 3
          Text = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
          Table = PKDBTable6
          TableField = 'BOOKNUMB'
          EditLabel.Width = 124
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
        end
      end
      object PKDBBLabelComboBox10: TPKDBBLabelComboBox
        Left = 15
        Top = 250
        Width = 314
        Height = 21
        ItemHeight = 13
        TabOrder = 7
        Text = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1483'
        Table = PKDBTable1
        TableField = 'FAMILYCOND'
        EditLabel.Width = 108
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
      end
    end
    object TabSheet8: TTabSheet
      Caption = #1055#1072#1076#1077#1078#1080' '#1060#1048#1054
      ImageIndex = 7
      object GroupBox4: TGroupBox
        Left = 16
        Top = 16
        Width = 353
        Height = 177
        Caption = ' '#1056#1086#1076#1080#1090#1077#1083#1100#1085#1099#1081' '
        TabOrder = 0
        object PKDBLabelEdit18: TPKDBLabelEdit
          Left = 16
          Top = 40
          Width = 314
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'LASTNAME_ROD'
          EditLabel.Width = 165
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit19: TPKDBLabelEdit
          Left = 16
          Top = 85
          Width = 314
          Height = 21
          TabOrder = 1
          Text = #1048#1084#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'NAME_ROD'
          EditLabel.Width = 140
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1084#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit20: TPKDBLabelEdit
          Left = 16
          Top = 130
          Width = 314
          Height = 21
          TabOrder = 2
          Text = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'FATHERSHIP_ROD'
          EditLabel.Width = 170
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
      end
      object GroupBox5: TGroupBox
        Left = 16
        Top = 224
        Width = 353
        Height = 177
        Caption = ' '#1044#1072#1090#1077#1083#1100#1085#1099#1081'  '
        TabOrder = 1
        object PKDBLabelEdit21: TPKDBLabelEdit
          Left = 16
          Top = 40
          Width = 314
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'LASTNAME_DAT'
          EditLabel.Width = 153
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit22: TPKDBLabelEdit
          Left = 16
          Top = 85
          Width = 314
          Height = 21
          TabOrder = 1
          Text = #1048#1084#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'NAME_DAT'
          EditLabel.Width = 128
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1084#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit23: TPKDBLabelEdit
          Left = 16
          Top = 130
          Width = 314
          Height = 21
          TabOrder = 2
          Text = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'FATHERSHIP_DAT'
          EditLabel.Width = 158
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
      end
      object GroupBox6: TGroupBox
        Left = 400
        Top = 16
        Width = 353
        Height = 177
        Caption = ' '#1042#1080#1085#1080#1090#1077#1083#1100#1085#1099#1081' '
        TabOrder = 2
        object PKDBLabelEdit24: TPKDBLabelEdit
          Left = 16
          Top = 40
          Width = 314
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'LASTNAME_VIN'
          EditLabel.Width = 164
          EditLabel.Height = 13
          EditLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit25: TPKDBLabelEdit
          Left = 16
          Top = 85
          Width = 314
          Height = 21
          TabOrder = 1
          Text = #1048#1084#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'NAME_VIN'
          EditLabel.Width = 139
          EditLabel.Height = 13
          EditLabel.Caption = #1048#1084#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
        object PKDBLabelEdit26: TPKDBLabelEdit
          Left = 16
          Top = 130
          Width = 314
          Height = 21
          TabOrder = 2
          Text = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
          Table = PKDBTable2
          TableField = 'FATHERSHIP_VIN'
          EditLabel.Width = 169
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        end
      end
      object Button3: TButton
        Left = 400
        Top = 230
        Width = 106
        Height = 40
        Caption = #1043#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100
        TabOrder = 3
        OnClick = FIO_Case
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      ImageIndex = 4
      object GridPanel2: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 825
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons2
            Row = 0
          end
          item
            Column = 1
            Control = PKDBFindPanel2
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object PKDBEditButtons2: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 150
          Height = 28
          TableName = 'HR_DOCEDUCATION'
          TempTableName = 'HR_DOCEDUCATIONTEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = VrDbGrid2
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TDOCEDUCATIONEDIT'
          DesignSize = (
            150
            28)
        end
        object PKDBFindPanel2: TPKDBFindPanel
          Left = 152
          Top = 0
          Width = 673
          Height = 27
          QuerysCollection = <
            item
              QueryCaption = 'C'#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
              MainQuery = True
              KeyFieldName = 'ID'
              FieldList = <
                item
                  FieldName = 'JOBTITLE'
                  FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                  FieldType = ffString
                  DisplayName = 'JOBTITLE'
                end
                item
                  FieldName = 'CATEGORYNUMB'
                  FieldCaption = #1050#1072#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'CATEGORYNUMB'
                end
                item
                  FieldName = 'AMOUNT'
                  FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                  FieldType = ffNumber
                  DisplayName = 'AMOUNT'
                end
                item
                  FieldName = 'SALARY'
                  FieldCaption = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
                  FieldType = ffNumber
                  DisplayName = 'SALARY'
                end
                item
                  FieldName = 'ADDITIONHARM'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONHARM'
                end
                item
                  FieldName = 'ADDITIONSECRET'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONSECRET'
                end
                item
                  FieldName = 'ADDITIONOTHER'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONOTHER'
                end
                item
                  FieldName = 'DESCR'
                  FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                  FieldType = ffString
                  DisplayName = 'DESCR'
                end
                item
                  FieldName = 'SALID'
                  FieldCaption = 'SALID'
                  FieldType = ffNumber
                  DisplayName = 'SALID'
                end
                item
                  FieldName = 'JOBTITLEID'
                  FieldCaption = 'JOBTITLEID'
                  FieldType = ffNumber
                  DisplayName = 'JOBTITLEID'
                end
                item
                  FieldName = 'QUALIFICATIONID'
                  FieldCaption = 'QUALIFICATIONID'
                  FieldType = ffNumber
                  DisplayName = 'QUALIFICATIONID'
                end
                item
                  FieldName = 'RATEID'
                  FieldCaption = 'RATEID'
                  FieldType = ffNumber
                  DisplayName = 'RATEID'
                end
                item
                  FieldName = 'ALONESALARY'
                  FieldCaption = 'ALONESALARY'
                  FieldType = ffNumber
                  DisplayName = 'ALONESALARY'
                end
                item
                  FieldName = 'OCCUPIED'
                  FieldCaption = 'OCCUPIED'
                  FieldType = ffNumber
                  DisplayName = 'OCCUPIED'
                end
                item
                  FieldName = 'SUBORDINATIONID'
                  FieldCaption = 'SUBORDINATIONID'
                  FieldType = ffNumber
                  DisplayName = 'SUBORDINATIONID'
                end
                item
                  FieldName = 'QUALIFICATION'
                  FieldCaption = #1050#1074#1072#1083#1080#1092'.'
                  FieldType = ffString
                  DisplayName = 'QUALIFICATION'
                end>
            end>
          DesignSize = (
            673
            27)
        end
      end
      object VrDbGrid2: TVrDbGrid
        Left = 0
        Top = 34
        Width = 831
        Height = 509
        ScrollBars = ssHorizontal
        ShowCheckBoxes = False
        CheckFieldName = 'ID'
        CheckedRowsColoured = False
        CheckedRowsColour = clBlack
        MultiSelect = False
        ColouredRows = True
        CrmEvnColor = clInfoBk
        CrmOddColor = clWindow
        SortChangeEnable = True
        Align = alClient
        DataSource = DataSource1
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CITEZENID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'ID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'DOCTYPE'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'DOCSERIA'
            Width = 68
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'DOCNUMB'
            Width = 94
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'NAME'
            Width = 105
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'OUTYEAR'
            Width = 51
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'SPECIALITY'
            Width = 164
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'CVALIFICATION'
            Width = 111
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'OVEREDUCATION'
            Visible = True
            SortMode = smNone
          end>
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1047#1085#1072#1085#1080#1077' '#1103#1079#1099#1082#1086#1074'  '
      ImageIndex = 2
      object GridPanel3: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 825
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons3
            Row = 0
          end
          item
            Column = 1
            Control = PKDBFindPanel3
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object PKDBEditButtons3: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 150
          Height = 28
          TableName = 'HR_LANGUAGE'
          TempTableName = 'HR_LANGUAGETEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = VrDbGrid3
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TLANGUAGEEDIT'
          DesignSize = (
            150
            28)
        end
        object PKDBFindPanel3: TPKDBFindPanel
          Left = 152
          Top = 0
          Width = 673
          Height = 27
          QuerysCollection = <
            item
              QueryCaption = 'C'#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
              MainQuery = True
              KeyFieldName = 'ID'
              FieldList = <
                item
                  FieldName = 'JOBTITLE'
                  FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                  FieldType = ffString
                  DisplayName = 'JOBTITLE'
                end
                item
                  FieldName = 'CATEGORYNUMB'
                  FieldCaption = #1050#1072#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'CATEGORYNUMB'
                end
                item
                  FieldName = 'AMOUNT'
                  FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                  FieldType = ffNumber
                  DisplayName = 'AMOUNT'
                end
                item
                  FieldName = 'SALARY'
                  FieldCaption = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
                  FieldType = ffNumber
                  DisplayName = 'SALARY'
                end
                item
                  FieldName = 'ADDITIONHARM'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONHARM'
                end
                item
                  FieldName = 'ADDITIONSECRET'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONSECRET'
                end
                item
                  FieldName = 'ADDITIONOTHER'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONOTHER'
                end
                item
                  FieldName = 'DESCR'
                  FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                  FieldType = ffString
                  DisplayName = 'DESCR'
                end
                item
                  FieldName = 'SALID'
                  FieldCaption = 'SALID'
                  FieldType = ffNumber
                  DisplayName = 'SALID'
                end
                item
                  FieldName = 'JOBTITLEID'
                  FieldCaption = 'JOBTITLEID'
                  FieldType = ffNumber
                  DisplayName = 'JOBTITLEID'
                end
                item
                  FieldName = 'QUALIFICATIONID'
                  FieldCaption = 'QUALIFICATIONID'
                  FieldType = ffNumber
                  DisplayName = 'QUALIFICATIONID'
                end
                item
                  FieldName = 'RATEID'
                  FieldCaption = 'RATEID'
                  FieldType = ffNumber
                  DisplayName = 'RATEID'
                end
                item
                  FieldName = 'ALONESALARY'
                  FieldCaption = 'ALONESALARY'
                  FieldType = ffNumber
                  DisplayName = 'ALONESALARY'
                end
                item
                  FieldName = 'OCCUPIED'
                  FieldCaption = 'OCCUPIED'
                  FieldType = ffNumber
                  DisplayName = 'OCCUPIED'
                end
                item
                  FieldName = 'SUBORDINATIONID'
                  FieldCaption = 'SUBORDINATIONID'
                  FieldType = ffNumber
                  DisplayName = 'SUBORDINATIONID'
                end
                item
                  FieldName = 'QUALIFICATION'
                  FieldCaption = #1050#1074#1072#1083#1080#1092'.'
                  FieldType = ffString
                  DisplayName = 'QUALIFICATION'
                end>
            end>
          DesignSize = (
            673
            27)
        end
      end
      object VrDbGrid3: TVrDbGrid
        Left = 0
        Top = 34
        Width = 831
        Height = 509
        ScrollBars = ssHorizontal
        ShowCheckBoxes = False
        CheckFieldName = 'ID'
        CheckedRowsColoured = False
        CheckedRowsColour = clBlack
        MultiSelect = False
        ColouredRows = True
        CrmEvnColor = clInfoBk
        CrmOddColor = clWindow
        SortChangeEnable = True
        Align = alClient
        DataSource = DataSource2
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'STEP'
            Width = 167
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'CITEZENID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'LANG'
            Width = 3000
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'ID'
            Visible = False
            SortMode = smNone
          end>
      end
    end
    object TabSheet6: TTabSheet
      Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090
      ImageIndex = 5
      object PKDBBLabelComboBox3: TPKDBBLabelComboBox
        Left = 15
        Top = 205
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 0
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=59895'
        Table = PKDBTable3
        TableField = 'MILITSTATUSID'
        EditLabel.Width = 198
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
      end
      object PKDBLabelEdit7: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 434
        Height = 21
        TabOrder = 1
        Text = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Table = PKDBTable3
        TableField = 'VUS'
        EditLabel.Width = 174
        EditLabel.Height = 13
        EditLabel.Caption = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
      end
      object PKDBLabelEdit8: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 434
        Height = 21
        TabOrder = 2
        Text = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Table = PKDBTable3
        TableField = 'PROFIL'
        EditLabel.Width = 91
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
      end
      object PKDBBLabelComboBox2: TPKDBBLabelComboBox
        Left = 15
        Top = 70
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 3
        Text = #1047#1074#1072#1085#1080#1077
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1487'
        Table = PKDBTable3
        TableField = 'RANKID'
        EditLabel.Width = 36
        EditLabel.Height = 13
        EditLabel.Caption = #1047#1074#1072#1085#1080#1077
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=69957'
        Table = PKDBTable3
        TableField = 'STOCKATEGID'
        EditLabel.Width = 91
        EditLabel.Height = 13
        EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
      end
      object PKDBBLabelComboBox4: TPKDBBLabelComboBox
        Left = 15
        Top = 250
        Width = 434
        Height = 21
        ItemHeight = 13
        TabOrder = 5
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        DBTable = 'HR_ORGANISATION'
        PrimaryKey = 'ID'
        content = 'name'
        constraint = ' organisationtype=59793'
        Table = PKDBTable3
        TableField = 'VOENKOMID'
        EditLabel.Width = 181
        EditLabel.Height = 39
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086#10#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072#10
      end
      object GroupBox3: TGroupBox
        Left = 15
        Top = 296
        Width = 434
        Height = 225
        Caption = ' '#1059#1095#1077#1090' '
        TabOrder = 6
        object PKDBLabelEdit9: TPKDBLabelEdit
          Left = 24
          Top = 132
          Width = 385
          Height = 21
          TabOrder = 0
          Text = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
          Table = PKDBTable3
          TableField = 'MILACCOUNTSPEC'
          EditLabel.Width = 96
          EditLabel.Height = 13
          EditLabel.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
        end
        object PKDBLabelEdit14: TPKDBLabelEdit
          Left = 24
          Top = 84
          Width = 385
          Height = 21
          TabOrder = 1
          Text = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
          Table = PKDBTable3
          TableField = 'MILACCOUNTGEN'
          EditLabel.Width = 194
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
        end
        object PKDBBLabelComboBox8: TPKDBBLabelComboBox
          Left = 24
          Top = 35
          Width = 385
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
          DBTable = 'HR_FACETCONTENT'
          PrimaryKey = 'ID'
          content = ' rowcontent'
          constraint = ' facetid=69954'
          Table = PKDBTable3
          TableField = 'MILACCOUNTID'
          EditLabel.Width = 189
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
        end
        object PKDBLabelEdit15: TPKDBLabelEdit
          Left = 24
          Top = 180
          Width = 385
          Height = 21
          TabOrder = 3
          Text = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
          Table = PKDBTable3
          TableField = 'MILREGFLAG'
          EditLabel.Width = 132
          EditLabel.Height = 13
          EditLabel.Caption = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1040#1076#1088#1077#1089
      ImageIndex = 5
      object GridPanel1: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 825
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons1
            Row = 0
          end
          item
            Column = 1
            Control = PKDBFindPanel1
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object PKDBEditButtons1: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 150
          Height = 28
          TableName = 'HR_ADRESS'
          TempTableName = 'HR_ADRESSTEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = VrDbGrid1
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TADDRESS'
          DesignSize = (
            150
            28)
        end
        object PKDBFindPanel1: TPKDBFindPanel
          Left = 152
          Top = 0
          Width = 673
          Height = 27
          QuerysCollection = <
            item
              QueryCaption = 'C'#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
              MainQuery = True
              KeyFieldName = 'ID'
              FieldList = <
                item
                  FieldName = 'JOBTITLE'
                  FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                  FieldType = ffString
                  DisplayName = 'JOBTITLE'
                end
                item
                  FieldName = 'CATEGORYNUMB'
                  FieldCaption = #1050#1072#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'CATEGORYNUMB'
                end
                item
                  FieldName = 'AMOUNT'
                  FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                  FieldType = ffNumber
                  DisplayName = 'AMOUNT'
                end
                item
                  FieldName = 'SALARY'
                  FieldCaption = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
                  FieldType = ffNumber
                  DisplayName = 'SALARY'
                end
                item
                  FieldName = 'ADDITIONHARM'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONHARM'
                end
                item
                  FieldName = 'ADDITIONSECRET'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONSECRET'
                end
                item
                  FieldName = 'ADDITIONOTHER'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONOTHER'
                end
                item
                  FieldName = 'DESCR'
                  FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                  FieldType = ffString
                  DisplayName = 'DESCR'
                end
                item
                  FieldName = 'SALID'
                  FieldCaption = 'SALID'
                  FieldType = ffNumber
                  DisplayName = 'SALID'
                end
                item
                  FieldName = 'JOBTITLEID'
                  FieldCaption = 'JOBTITLEID'
                  FieldType = ffNumber
                  DisplayName = 'JOBTITLEID'
                end
                item
                  FieldName = 'QUALIFICATIONID'
                  FieldCaption = 'QUALIFICATIONID'
                  FieldType = ffNumber
                  DisplayName = 'QUALIFICATIONID'
                end
                item
                  FieldName = 'RATEID'
                  FieldCaption = 'RATEID'
                  FieldType = ffNumber
                  DisplayName = 'RATEID'
                end
                item
                  FieldName = 'ALONESALARY'
                  FieldCaption = 'ALONESALARY'
                  FieldType = ffNumber
                  DisplayName = 'ALONESALARY'
                end
                item
                  FieldName = 'OCCUPIED'
                  FieldCaption = 'OCCUPIED'
                  FieldType = ffNumber
                  DisplayName = 'OCCUPIED'
                end
                item
                  FieldName = 'SUBORDINATIONID'
                  FieldCaption = 'SUBORDINATIONID'
                  FieldType = ffNumber
                  DisplayName = 'SUBORDINATIONID'
                end
                item
                  FieldName = 'QUALIFICATION'
                  FieldCaption = #1050#1074#1072#1083#1080#1092'.'
                  FieldType = ffString
                  DisplayName = 'QUALIFICATION'
                end>
            end>
          DesignSize = (
            673
            27)
        end
      end
      object VrDbGrid1: TVrDbGrid
        Left = 0
        Top = 34
        Width = 831
        Height = 509
        ScrollBars = ssHorizontal
        ShowCheckBoxes = False
        CheckFieldName = 'ID'
        CheckedRowsColoured = False
        CheckedRowsColour = clBlack
        MultiSelect = False
        ColouredRows = True
        CrmEvnColor = clInfoBk
        CrmOddColor = clWindow
        SortChangeEnable = True
        Align = alClient
        DataSource = DataSource5
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'CITEZENID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'STRRETHOUSE'
            Width = 259
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'SUBTOWN'
            Width = 122
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'TOWNNAME'
            Width = 176
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'AREA'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = #1058'REGION'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'REGDATE'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'STATUS'
            Visible = True
            SortMode = smNone
          end>
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1057#1086#1089#1090#1072#1074' '#1089#1077#1084#1100#1080
      ImageIndex = 5
      object GridPanel4: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 825
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons4
            Row = 0
          end
          item
            Column = 1
            Control = PKDBFindPanel4
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object PKDBEditButtons4: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 150
          Height = 28
          TableName = 'HR_FAMILY'
          TempTableName = 'HR_FAMILY_TEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = VrDbGrid4
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TFAMILYEDIT'
          DesignSize = (
            150
            28)
        end
        object PKDBFindPanel4: TPKDBFindPanel
          Left = 152
          Top = 0
          Width = 673
          Height = 27
          QuerysCollection = <
            item
              MainQuery = True
              KeyFieldName = 'ID'
              FieldList = <
                item
                  FieldName = 'BIRTHDATE'
                  FieldCaption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                  FieldType = ffDate
                  DisplayName = 'BIRTHDATE'
                end
                item
                  FieldName = 'BIRTHPLACE'
                  FieldCaption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                  FieldType = ffString
                  DisplayName = 'BIRTHPLACE'
                end
                item
                  FieldName = 'STEP'
                  FieldCaption = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
                  FieldType = ffString
                  DisplayName = 'STEP'
                end
                item
                  FieldName = 'LASTNAME'
                  FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                  FieldType = ffString
                  DisplayName = 'LASTNAME'
                end
                item
                  FieldName = 'NAME'
                  FieldCaption = #1048#1084#1103
                  FieldType = ffString
                  DisplayName = 'NAME'
                end
                item
                  FieldName = 'FATHERSHIP'
                  FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                  FieldType = ffString
                  DisplayName = 'FATHERSHIP'
                end>
            end>
          DesignSize = (
            673
            27)
        end
      end
      object VrDbGrid4: TVrDbGrid
        AlignWithMargins = True
        Left = 3
        Top = 34
        Width = 825
        Height = 506
        Margins.Top = 0
        ScrollBars = ssHorizontal
        ShowCheckBoxes = True
        CheckFieldName = 'ID'
        CheckedRowsColoured = True
        CheckedRowsColour = clYellow
        MultiSelect = True
        ColouredRows = True
        CrmEvnColor = clInfoBk
        CrmOddColor = clWindow
        SortChangeEnable = True
        Align = alClient
        DataSource = DataSource8
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'STEP'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'LASTNAME'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'NAME'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'FATHERSHIP'
            Width = 100
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'CITEZENID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'BIRTHDATE'
            Width = 3000
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'BIRTHPLACE'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'ID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            Visible = True
            SortMode = smNone
          end>
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1058#1077#1083#1077#1092#1086#1085#1099
      ImageIndex = 6
      object GridPanel5: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 825
        Height = 28
        Align = alTop
        BevelOuter = bvNone
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 152.000000000000000000
          end
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = -1
            Row = -1
          end
          item
            Column = 0
            Control = PKDBEditButtons5
            Row = 0
          end
          item
            Column = 1
            Control = PKDBFindPanel5
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object PKDBEditButtons5: TPKDBEditButtons
          Left = 0
          Top = 0
          Width = 150
          Height = 28
          TableName = 'HR_PHONENUMBER'
          TempTableName = 'HR_PHONENUMBER_TEMP'
          PrimaryFieldName = 'ID'
          ParentFieldName = 'CITEZENID'
          Grid = VrDbGrid5
          Connection = DataModule1.ADConnection1
          UseTempTable = True
          EditDialogClassName = 'TPHONENUMBEREDIT'
          DesignSize = (
            150
            28)
        end
        object PKDBFindPanel5: TPKDBFindPanel
          Left = 152
          Top = 0
          Width = 673
          Height = 27
          QuerysCollection = <
            item
              Query = ADQuery3
              QueryCaption = #1058#1077#1083#1077#1092#1086#1085#1099
              MainQuery = True
              KeyFieldName = 'ID'
              FieldList = <
                item
                  FieldName = 'JOBTITLE'
                  FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                  FieldType = ffString
                  DisplayName = 'JOBTITLE'
                end
                item
                  FieldName = 'CATEGORYNUMB'
                  FieldCaption = #1050#1072#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'CATEGORYNUMB'
                end
                item
                  FieldName = 'AMOUNT'
                  FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                  FieldType = ffNumber
                  DisplayName = 'AMOUNT'
                end
                item
                  FieldName = 'SALARY'
                  FieldCaption = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
                  FieldType = ffNumber
                  DisplayName = 'SALARY'
                end
                item
                  FieldName = 'ADDITIONHARM'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONHARM'
                end
                item
                  FieldName = 'ADDITIONSECRET'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONSECRET'
                end
                item
                  FieldName = 'ADDITIONOTHER'
                  FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
                  FieldType = ffNumber
                  DisplayName = 'ADDITIONOTHER'
                end
                item
                  FieldName = 'DESCR'
                  FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                  FieldType = ffString
                  DisplayName = 'DESCR'
                end
                item
                  FieldName = 'SALID'
                  FieldCaption = 'SALID'
                  FieldType = ffNumber
                  DisplayName = 'SALID'
                end
                item
                  FieldName = 'JOBTITLEID'
                  FieldCaption = 'JOBTITLEID'
                  FieldType = ffNumber
                  DisplayName = 'JOBTITLEID'
                end
                item
                  FieldName = 'QUALIFICATIONID'
                  FieldCaption = 'QUALIFICATIONID'
                  FieldType = ffNumber
                  DisplayName = 'QUALIFICATIONID'
                end
                item
                  FieldName = 'RATEID'
                  FieldCaption = 'RATEID'
                  FieldType = ffNumber
                  DisplayName = 'RATEID'
                end
                item
                  FieldName = 'ALONESALARY'
                  FieldCaption = 'ALONESALARY'
                  FieldType = ffNumber
                  DisplayName = 'ALONESALARY'
                end
                item
                  FieldName = 'OCCUPIED'
                  FieldCaption = 'OCCUPIED'
                  FieldType = ffNumber
                  DisplayName = 'OCCUPIED'
                end
                item
                  FieldName = 'SUBORDINATIONID'
                  FieldCaption = 'SUBORDINATIONID'
                  FieldType = ffNumber
                  DisplayName = 'SUBORDINATIONID'
                end
                item
                  FieldName = 'QUALIFICATION'
                  FieldCaption = #1050#1074#1072#1083#1080#1092'.'
                  FieldType = ffString
                  DisplayName = 'QUALIFICATION'
                end>
            end>
          DesignSize = (
            673
            27)
        end
      end
      object VrDbGrid5: TVrDbGrid
        Left = 0
        Top = 34
        Width = 831
        Height = 509
        ScrollBars = ssHorizontal
        ShowCheckBoxes = False
        CheckFieldName = 'ID'
        CheckedRowsColoured = False
        CheckedRowsColour = clBlack
        MultiSelect = False
        ColouredRows = True
        CrmEvnColor = clInfoBk
        CrmOddColor = clWindow
        SortChangeEnable = True
        Align = alClient
        DataSource = DataSource3
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'PHONENUMBER'
            Width = 206
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'ID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'CITEZENID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'STATUSID'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'DESRIPTION'
            Visible = True
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'PHONETYPE'
            Visible = False
            SortMode = smNone
          end
          item
            Expanded = False
            FieldName = 'STATUS'
            Visible = False
            SortMode = smNone
          end>
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'BIRTHDATE'
        FieldLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'BIRTHDATE'
      end
      item
        FieldName = 'POL'
        FieldLabel = #1055#1086#1083
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'ID'
        ReferencingColumn = 'HR_FACETCONTENT'
        LookUpRool = ' rowcontent'
        DisplayName = 'POL'
      end
      item
        FieldName = 'BIRTHPLACE'
        FieldLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'BIRTHPLACE'
      end
      item
        FieldName = 'FAMILYCOND'
        FieldLabel = #1057#1077#1084#1077#1081#1085#1086#1077' '#1087#1086#1083#1086#1078#1077#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'FAMILYCOND'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_CITEZEN'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 96
  end
  object ADQuery1: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION'
      'where CITEZENID=:ID')
    Left = 856
    Top = 136
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object ADQuery1CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery1DOCTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCTYPE'
      Size = 200
    end
    object ADQuery1DOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object ADQuery1DOCNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object ADQuery1NAME: TStringField
      DisplayLabel = #1059#1095#1077#1073#1085#1086#1077' '#1079#1072#1074#1077#1076#1077#1085#1080#1077
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery1FIO: TStringField
      FieldName = 'FIO'
      Size = 204
    end
    object ADQuery1OUTYEAR: TStringField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object ADQuery1OVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088#1072#1079'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
    object ADQuery1SPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object ADQuery1CVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
  end
  object ADQuery2: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_LANGUAGE'
      'where CITEZENID=:ID')
    Left = 856
    Top = 168
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1772407
      end>
    object ADQuery2CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object ADQuery2LANG: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
      FieldName = 'LANG'
      Size = 500
    end
    object ADQuery2STEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1085#1100' '#1079#1085#1072#1085#1080#1103
      FieldName = 'STEP'
      Size = 500
    end
    object ADQuery2ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery2STEPID: TFMTBCDField
      FieldName = 'STEPID'
    end
  end
  object ADQuery5: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ADRESS'
      'where CITEZENID=:ID')
    Left = 856
    Top = 200
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 125896
      end>
    object ADQuery5ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery5CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object ADQuery5REGDATE: TDateTimeField
      FieldName = 'REGDATE'
    end
    object ADQuery5STATUS: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object ADQuery5REGION: TStringField
      DisplayLabel = #1056#1077#1075#1080#1086#1085
      FieldName = #1058'REGION'
      Size = 91
    end
    object ADQuery5AREA: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085
      FieldName = 'AREA'
      Size = 91
    end
    object ADQuery5TOWNNAME: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'TOWNNAME'
      Size = 91
    end
    object ADQuery5SUBTOWN: TStringField
      DisplayLabel = #1056#1081#1086#1085' '#1075#1086#1088#1086#1076#1072'('#1087#1086#1089#1077#1083#1086#1082')'
      FieldName = 'SUBTOWN'
      Size = 91
    end
    object ADQuery5STRRETHOUSE: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'STRRETHOUSE'
      Size = 136
    end
  end
  object DataSource1: TDataSource
    DataSet = ADQuery1
    Left = 888
    Top = 136
  end
  object DataSource2: TDataSource
    DataSet = ADQuery2
    Left = 888
    Top = 168
  end
  object DataSource5: TDataSource
    DataSet = ADQuery5
    Left = 888
    Top = 200
  end
  object PKDBTable2: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
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
        DisplayName = 'COUNTRY'
      end
      item
        FieldName = 'PASSINSTITUTION'
        FieldLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
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
        FieldName = 'NAME_DAT'
        FieldLabel = #1048#1084#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'NAME_DAT'
      end
      item
        FieldName = 'FATHERSHIP_VIN'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'FATHERSHIP_VIN'
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
        FieldName = 'LASTNAME_ROD'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME_ROD'
      end
      item
        FieldName = 'LASTNAME_DAT'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME_DAT'
      end
      item
        FieldName = 'PASSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PASSDATE'
      end
      item
        FieldName = 'NAME_VIN'
        FieldLabel = #1048#1084#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'NAME_VIN'
      end
      item
        FieldName = 'LASTNAME'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'LASTNAME'
      end
      item
        FieldName = 'FATHERSHIP_DAT'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1076#1072#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'FATHERSHIP_DAT'
      end
      item
        FieldName = 'FATHERSHIP_ROD'
        FieldLabel = #1054#1090#1095#1077#1089#1090#1074#1086' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'FATHERSHIP_ROD'
      end
      item
        FieldName = 'NAME'
        FieldLabel = #1048#1084#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'NAME'
      end
      item
        FieldName = 'NAME_ROD'
        FieldLabel = #1048#1084#1103' '#1074' '#1088#1086#1076#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'NAME_ROD'
      end
      item
        FieldName = 'LASTNAME_VIN'
        FieldLabel = #1060#1072#1084#1080#1083#1080#1103' '#1074' '#1074#1080#1085#1080#1090#1077#1083#1100#1085#1086#1084' '#1087#1072#1076#1077#1078#1077
        Nullable = False
        FieldType = ftsString
        DisplayName = 'LASTNAME_VIN'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCPASSPORT'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 368
  end
  object PKDBTable3: TPKDBTable
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
        FieldName = 'STOCKATEGID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'STOCKATEGID'
      end
      item
        FieldName = 'RANKID'
        FieldLabel = #1047#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'RANKID'
      end
      item
        FieldName = 'MILITSTATUSID'
        FieldLabel = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILITSTATUSID'
      end
      item
        FieldName = 'VOENKOMID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = 'name'
        DisplayName = 'VOENKOMID'
      end
      item
        FieldName = 'MILACCOUNTID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'MILACCOUNTID'
      end
      item
        FieldName = 'MILACCOUNTSPEC'
        FieldLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNTSPEC'
      end
      item
        FieldName = 'VUS'
        FieldLabel = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
        Nullable = True
        FieldType = ftsString
        DisplayName = 'VUS'
      end
      item
        FieldName = 'MILREGFLAG'
        FieldLabel = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILREGFLAG'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'MILACCOUNTGEN'
        FieldLabel = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILACCOUNTGEN'
      end
      item
        FieldName = 'PROFIL'
        FieldLabel = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PROFIL'
      end>
    TableName = 'HR_MILITARY'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 400
  end
  object PKDBTable4: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
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
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'TAXNUMB'
        FieldLabel = #1048#1053#1053
        Nullable = True
        FieldType = ftsString
        DisplayName = 'TAXNUMB'
      end
      item
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_TAXNUMBER'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 432
  end
  object PKDBTable5: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
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
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'REGDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'REGDATE'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = True
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCSNILS'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 464
  end
  object PKDBTable6: TPKDBTable
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
        FieldName = 'BOOKNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'BOOKNUMB'
      end
      item
        FieldName = 'STATUS'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUS'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCWORKBOOK'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 872
    Top = 496
  end
  object ADQuery7: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FAMILY t'
      'where t.citezenid=:ID')
    Left = 856
    Top = 232
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery7ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery7CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery7BIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object ADQuery7BIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object ADQuery7STEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1100' '#1088#1086#1076#1089#1090#1074#1072
      FieldName = 'STEP'
      Size = 500
    end
    object ADQuery7LASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object ADQuery7NAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery7FATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
  end
  object DataSource8: TDataSource
    DataSet = ADQuery7
    Left = 888
    Top = 232
  end
  object ADQuery3: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PHONENUMBER t'
      'where t.citezenid=:ID')
    Left = 856
    Top = 264
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery3ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery3CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery3STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
    end
    object ADQuery3DESRIPTION: TStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077
      FieldName = 'DESRIPTION'
      Size = 200
    end
    object ADQuery3PHONENUMBER: TStringField
      DisplayLabel = #8470' '#1090#1077#1083#1077#1092#1086#1085#1072
      FieldName = 'PHONENUMBER'
      Size = 200
    end
    object ADQuery3PHONETYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1085#1086#1084#1077#1088#1072
      FieldName = 'PHONETYPE'
      FixedChar = True
      Size = 4
    end
    object ADQuery3STATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
  end
  object DataSource3: TDataSource
    DataSet = ADQuery3
    Left = 888
    Top = 264
  end
  object ADStoredProc1: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.HR_GENFIOCASE'
    Left = 856
    Top = 304
    ParamData = <
      item
        Position = 1
        Name = 'RESULT'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptResult
      end
      item
        Position = 2
        Name = 'P_FIO'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 3
        Name = 'P_PADZH'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 4
        Name = 'P_FIO_FMT'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end
      item
        Position = 5
        Name = 'P_SEX'
        DataType = ftString
        ADDataType = dtAnsiString
        ParamType = ptInput
      end>
  end
end
