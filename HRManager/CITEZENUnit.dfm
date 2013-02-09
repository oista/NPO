inherited CITEZEN: TCITEZEN
  Caption = #1043#1088#1072#1078#1076#1072#1085#1077'      '
  ClientHeight = 626
  ClientWidth = 1007
  ExplicitWidth = 1015
  ExplicitHeight = 660
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 552
    Width = 1007
    Height = 74
    ExplicitTop = 552
    ExplicitWidth = 1007
    ExplicitHeight = 74
    inherited Button1: TButton
      Left = 844
      Top = 41
      ExplicitLeft = 844
      ExplicitTop = 41
    end
    inherited Button2: TButton
      Left = 925
      Top = 41
      ExplicitLeft = 925
      ExplicitTop = 41
    end
  end
  inherited Panel2: TPanel
    Left = 9
    Width = 998
    Height = 552
    ExplicitLeft = 9
    ExplicitWidth = 998
    ExplicitHeight = 552
    inherited Splitter1: TSplitter
      Height = 552
      ExplicitHeight = 272
    end
    inherited Panel3: TPanel
      Width = 995
      Height = 552
      ExplicitWidth = 995
      ExplicitHeight = 552
      inherited Splitter2: TSplitter
        Top = 549
        Width = 995
        ExplicitTop = 420
        ExplicitWidth = 794
      end
      inherited Panel5: TPanel
        Top = 264
        Width = 995
        Height = 285
        ExplicitTop = 264
        ExplicitWidth = 995
        ExplicitHeight = 285
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 995
          Height = 285
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1055#1072#1089#1087#1086#1088#1090#1072
            object GridPanel6: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                  Control = PKDBEditButtons6
                  Row = 0
                end
                item
                  Column = 1
                  Control = PKDBFindPanel6
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons6: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                TableName = 'HR_DOCPASSPORT'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid2
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCPASSPORTEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel6: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery2
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'PASSPORTSERIES'
                        FieldCaption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1089#1087#1086#1088#1090#1072
                        FieldType = ffString
                        DisplayName = 'PASSPORTSERIES'
                      end
                      item
                        FieldName = 'PASSPORTNUMB'
                        FieldCaption = #8470' '#1055#1072#1089#1086#1088#1090#1072
                        FieldType = ffString
                        DisplayName = 'PASSPORTNUMB'
                      end
                      item
                        FieldName = 'PASSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        FieldType = ffDate
                        DisplayName = 'PASSDATE'
                      end
                      item
                        FieldName = 'PASSINSTITUTION'
                        FieldCaption = #1042#1099#1076#1072#1074#1096#1072#1103' '#1086#1088#1075'.'
                        FieldType = ffString
                        DisplayName = 'PASSINSTITUTION'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1048#1084#1103
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end
                      item
                        FieldName = 'STATUSID'
                        FieldCaption = 'STATUSID'
                        FieldType = ffNumber
                        DisplayName = 'STATUSID'
                      end
                      item
                        FieldName = 'COUNTRY'
                        FieldCaption = #1057#1090#1088#1072#1085#1072
                        FieldType = ffNumber
                        DisplayName = 'COUNTRY'
                      end
                      item
                        FieldName = 'CHANGESTATUSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
                        FieldType = ffDate
                        DisplayName = 'CHANGESTATUSDATE'
                      end>
                  end>
                DesignSize = (
                  829
                  27)
              end
            end
            object VrDbGrid2: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource3
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
                  FieldName = 'PASSPORTSERIES'
                  Width = 43
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'PASSPORTNUMB'
                  Width = 47
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
                  FieldName = 'STATUSID'
                  Width = 48
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
                  FieldName = 'ORGNAME'
                  Width = 254
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'PASSDATE'
                  Width = 93
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
                  FieldName = 'COUNTRY'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CHANGESTATUSDATE'
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet13: TTabSheet
            Caption = #1058#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088#1072
            ImageIndex = 11
            object GridPanel10: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                  Control = PKDBEditButtons10
                  Row = 0
                end
                item
                  Column = 1
                  Control = PKDBFindPanel10
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons10: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                TableName = 'HR_WORKCONTRACT'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid9
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCWORKCONTRACTEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel10: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery2
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'PASSPORTSERIES'
                        FieldCaption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1089#1087#1086#1088#1090#1072
                        FieldType = ffString
                        DisplayName = 'PASSPORTSERIES'
                      end
                      item
                        FieldName = 'PASSPORTNUMB'
                        FieldCaption = #8470' '#1055#1072#1089#1086#1088#1090#1072
                        FieldType = ffString
                        DisplayName = 'PASSPORTNUMB'
                      end
                      item
                        FieldName = 'PASSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        FieldType = ffDate
                        DisplayName = 'PASSDATE'
                      end
                      item
                        FieldName = 'PASSINSTITUTION'
                        FieldCaption = #1042#1099#1076#1072#1074#1096#1072#1103' '#1086#1088#1075'.'
                        FieldType = ffString
                        DisplayName = 'PASSINSTITUTION'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1048#1084#1103
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end
                      item
                        FieldName = 'STATUSID'
                        FieldCaption = 'STATUSID'
                        FieldType = ffNumber
                        DisplayName = 'STATUSID'
                      end
                      item
                        FieldName = 'COUNTRY'
                        FieldCaption = #1057#1090#1088#1072#1085#1072
                        FieldType = ffNumber
                        DisplayName = 'COUNTRY'
                      end
                      item
                        FieldName = 'CHANGESTATUSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
                        FieldType = ffDate
                        DisplayName = 'CHANGESTATUSDATE'
                      end>
                  end>
                DesignSize = (
                  829
                  27)
              end
            end
            object VrDbGrid9: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource11
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
                  FieldName = 'ID'
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
                  FieldName = 'AGREEMENTNUMB'
                  Width = 80
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AGREEMENTDATE'
                  Width = 84
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 76
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 68
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'TESTPERIOD'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EMPLOYEEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SOURCETYPE'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'LASTNAME'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'NAME'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'FATHERSHIP'
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
                  FieldName = 'WORKTYPE'
                  Width = 90
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUSNAME'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 387
                  Visible = True
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
          object TabSheet14: TTabSheet
            Caption = #1055#1088#1080#1082#1072#1079#1099' '
            ImageIndex = 12
            object GridPanel11: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                  Control = PKDBEditButtons11
                  Row = 0
                end
                item
                  Column = 1
                  Control = PKDBFindPanel11
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons11: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid9
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel11: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery2
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'PASSPORTSERIES'
                        FieldCaption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1089#1087#1086#1088#1090#1072
                        FieldType = ffString
                        DisplayName = 'PASSPORTSERIES'
                      end
                      item
                        FieldName = 'PASSPORTNUMB'
                        FieldCaption = #8470' '#1055#1072#1089#1086#1088#1090#1072
                        FieldType = ffString
                        DisplayName = 'PASSPORTNUMB'
                      end
                      item
                        FieldName = 'PASSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        FieldType = ffDate
                        DisplayName = 'PASSDATE'
                      end
                      item
                        FieldName = 'PASSINSTITUTION'
                        FieldCaption = #1042#1099#1076#1072#1074#1096#1072#1103' '#1086#1088#1075'.'
                        FieldType = ffString
                        DisplayName = 'PASSINSTITUTION'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1048#1084#1103
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end
                      item
                        FieldName = 'STATUSID'
                        FieldCaption = 'STATUSID'
                        FieldType = ffNumber
                        DisplayName = 'STATUSID'
                      end
                      item
                        FieldName = 'COUNTRY'
                        FieldCaption = #1057#1090#1088#1072#1085#1072
                        FieldType = ffNumber
                        DisplayName = 'COUNTRY'
                      end
                      item
                        FieldName = 'CHANGESTATUSDATE'
                        FieldCaption = #1044#1072#1090#1072' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1089#1090#1072#1090#1091#1089#1072
                        FieldType = ffDate
                        DisplayName = 'CHANGESTATUSDATE'
                      end>
                  end>
                DesignSize = (
                  829
                  27)
              end
            end
            object VrDbGrid10: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource12
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
                  FieldName = 'ID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ORDERDATE'
                  Width = 77
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ORDERNUMB'
                  Width = 60
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ORDTYPE'
                  Width = 239
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 323
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'QUALIFICATION'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DESCR'
                  Width = 1200
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CITEZENID'
                  Visible = False
                  SortMode = smNone
                end>
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
            ImageIndex = 1
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid1
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TDOCEDUCATIONEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel2: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery3
                    QueryCaption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
                    MainQuery = True
                    KeyFieldName = 'ID'
                    FieldList = <
                      item
                        FieldName = 'DOCSERIA'
                        FieldCaption = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffString
                        DisplayName = 'DOCSERIA'
                      end
                      item
                        FieldName = 'DOCNUMB'
                        FieldCaption = #8470' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffString
                        DisplayName = 'DOCNUMB'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'OUTYEAR'
                        FieldCaption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
                        FieldType = ffString
                        DisplayName = 'OUTYEAR'
                      end
                      item
                        FieldName = 'DOCTYPE'
                        FieldCaption = #1090#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
                        FieldType = ffString
                        DisplayName = 'DOCTYPE'
                      end
                      item
                        FieldName = 'OVEREDUCATION'
                        FieldCaption = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088'.'
                        FieldType = ffString
                        DisplayName = 'OVEREDUCATION'
                      end
                      item
                        FieldName = 'SPECIALITYCODE'
                        FieldCaption = #1050#1086#1076' '#1089#1087#1077#1094'.'
                        FieldType = ffString
                        DisplayName = 'SPECIALITYCODE'
                      end
                      item
                        FieldName = 'SPECIALITY'
                        FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                        FieldType = ffString
                        DisplayName = 'SPECIALITY'
                      end
                      item
                        FieldName = 'CVALIFICATIONCODE'
                        FieldCaption = #1050#1086#1076' '#1082#1074#1072#1083'.'
                        FieldType = ffString
                        DisplayName = 'CVALIFICATIONCODE'
                      end
                      item
                        FieldName = 'CVALIFICATION'
                        FieldCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                        FieldType = ffString
                        DisplayName = 'CVALIFICATION'
                      end
                      item
                        FieldName = 'FIO'
                        FieldCaption = #1060#1048#1054
                        FieldType = ffString
                        DisplayName = 'FIO'
                      end>
                  end>
                DesignSize = (
                  829
                  27)
              end
            end
            object VrDbGrid1: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource4
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
                  FieldName = 'ID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCTYPE'
                  Width = 66
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SPECIALITY'
                  Width = 228
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CVALIFICATION'
                  Width = 90
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'EDUCATIONFORM'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCSERIA'
                  Width = 36
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DOCNUMB'
                  Width = 44
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'NAME'
                  Width = 179
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTYEAR'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OVEREDUCATION'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SPECIALITYCODE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CVALIFICATIONCODE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'FIO'
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet4: TTabSheet
            Caption = #1048#1085'. '#1103#1079#1099#1082#1080
            ImageIndex = 2
            object GridPanel8: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                  Control = PKDBEditButtons7
                  Row = 0
                end
                item
                  Column = 1
                  Control = PKDBFindPanel7
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons7: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                TableName = 'HR_LANGUAGE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid3
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TLANGUAGEEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel7: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery4
                    MainQuery = True
                    FieldList = <
                      item
                        FieldName = 'LANG'
                        FieldCaption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
                        FieldType = ffString
                        DisplayName = 'LANG'
                      end
                      item
                        FieldName = 'STEP'
                        FieldCaption = #1057#1090#1077#1087#1077#1085#1100' '#1079#1085#1072#1085#1080#1103
                        FieldType = ffString
                        DisplayName = 'STEP'
                      end>
                  end>
                DesignSize = (
                  829
                  27)
              end
            end
            object VrDbGrid3: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource5
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
                  Width = 197
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
                  Width = 2000
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet5: TTabSheet
            Caption = #1042#1086#1080#1085#1089#1082#1080#1081' '#1091#1095#1077#1090
            ImageIndex = 3
            object PKDBBLabelComboBox2: TPKDBBLabelComboBox
              Left = 15
              Top = 70
              Width = 434
              Height = 21
              ItemHeight = 13
              TabOrder = 0
              Text = #1047#1074#1072#1085#1080#1077
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=1487'
              Table = PKDBTable1
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
              TabOrder = 1
              Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=69957'
              Table = PKDBTable1
              TableField = 'STOCKATEGID'
              EditLabel.Width = 91
              EditLabel.Height = 13
              EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1079#1072#1087#1072#1089#1072
            end
            object PKDBLabelEdit1: TPKDBLabelEdit
              Left = 15
              Top = 115
              Width = 434
              Height = 21
              TabOrder = 2
              Text = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
              Table = PKDBTable1
              TableField = 'PROFIL'
              EditLabel.Width = 91
              EditLabel.Height = 13
              EditLabel.Caption = #1057#1086#1089#1090#1072#1074' ('#1087#1088#1086#1092#1080#1083#1100')'
            end
            object PKDBLabelEdit2: TPKDBLabelEdit
              Left = 15
              Top = 160
              Width = 186
              Height = 21
              TabOrder = 3
              Text = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
              Table = PKDBTable1
              TableField = 'VUS'
              EditLabel.Width = 174
              EditLabel.Height = 13
              EditLabel.Caption = #1055#1086#1083#1085#1086#1077' '#1082#1086#1076#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1042#1059#1057
            end
            object PKDBBLabelComboBox3: TPKDBBLabelComboBox
              Left = 224
              Top = 160
              Width = 225
              Height = 21
              ItemHeight = 13
              TabOrder = 4
              Text = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=59895'
              Table = PKDBTable1
              TableField = 'MILITSTATUSID'
              EditLabel.Width = 198
              EditLabel.Height = 13
              EditLabel.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1075#1086#1076#1085#1086#1089#1090#1080' '#1082' '#1074#1086#1077#1085#1085#1086#1081' '#1089#1083#1091#1078#1073#1077
            end
            object Button3: TButton
              Left = 495
              Top = 205
              Width = 114
              Height = 39
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 5
              OnClick = Button3Click
            end
            object PKDBBLabelComboBox4: TPKDBBLabelComboBox
              Left = 15
              Top = 205
              Width = 434
              Height = 21
              ItemHeight = 13
              TabOrder = 6
              Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
              DBTable = 'HR_ORGANISATION'
              PrimaryKey = 'ID'
              content = 'name'
              constraint = ' organisationtype=59793'
              Table = PKDBTable1
              TableField = 'VOENKOMID'
              EditLabel.Width = 307
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1077#1085#1085#1086#1075#1086' '#1082#1086#1084#1080#1089#1089#1072#1088#1080#1072#1090#1072' '#1087#1086' '#1084#1077#1089#1090#1091' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
            end
            object PKDBLabelEdit3: TPKDBLabelEdit
              Left = 495
              Top = 70
              Width = 274
              Height = 21
              TabOrder = 7
              Text = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
              Table = PKDBTable1
              TableField = 'MILACCOUNTGEN'
              EditLabel.Width = 194
              EditLabel.Height = 13
              EditLabel.Caption = #1054#1073#1097#1080#1081' '#1091#1095#1077#1090' ('#1085#1086#1084#1077#1088' '#1082#1086#1084#1072#1085#1076#1099', '#1087#1072#1088#1090#1080#1080')'
            end
            object PKDBLabelEdit7: TPKDBLabelEdit
              Left = 495
              Top = 115
              Width = 274
              Height = 21
              TabOrder = 8
              Text = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
              Table = PKDBTable1
              TableField = 'MILACCOUNTSPEC'
              EditLabel.Width = 96
              EditLabel.Height = 13
              EditLabel.Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1099#1081' '#1091#1095#1077#1090
            end
            object PKDBBLabelComboBox5: TPKDBBLabelComboBox
              Left = 495
              Top = 25
              Width = 274
              Height = 21
              ItemHeight = 13
              TabOrder = 9
              Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1080#1076#1072' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = ' rowcontent'
              constraint = ' facetid=69954'
              Table = PKDBTable1
              TableField = 'MILACCOUNTID'
              EditLabel.Width = 161
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
            end
            object PKDBLabelEdit14: TPKDBLabelEdit
              Left = 495
              Top = 160
              Width = 274
              Height = 21
              TabOrder = 10
              Text = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
              Table = PKDBTable1
              TableField = 'MILREGFLAG'
              EditLabel.Width = 132
              EditLabel.Height = 13
              EditLabel.Caption = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
            end
          end
          object TabSheet6: TTabSheet
            Caption = #1040#1076#1088#1077#1089
            ImageIndex = 4
            object GridPanel4: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                TableName = 'HR_ADRESS'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid5
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TADDRESS'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel4: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery3
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'LASTNAME'
                        FieldCaption = 'LASTNAME'
                        FieldType = ffString
                        DisplayName = 'LASTNAME'
                      end
                      item
                        FieldName = 'NAME'
                        FieldCaption = 'NAME'
                        FieldType = ffString
                        DisplayName = 'NAME'
                      end
                      item
                        FieldName = 'FATHERSHIP'
                        FieldCaption = 'FATHERSHIP'
                        FieldType = ffString
                        DisplayName = 'FATHERSHIP'
                      end
                      item
                        FieldName = 'POL'
                        FieldCaption = 'POL'
                        FieldType = ffString
                        DisplayName = 'POL'
                      end
                      item
                        FieldName = 'BIRTHDATE'
                        FieldCaption = 'BIRTHDATE'
                        FieldType = ffDate
                        DisplayName = 'BIRTHDATE'
                      end
                      item
                        FieldName = 'BIRTHPLACE'
                        FieldCaption = 'BIRTHPLACE'
                        FieldType = ffString
                        DisplayName = 'BIRTHPLACE'
                      end
                      item
                        FieldName = 'CONDITION'
                        FieldCaption = 'CONDITION'
                        FieldType = ffString
                        DisplayName = 'CONDITION'
                      end>
                  end>
                DesignSize = (
                  829
                  27)
              end
            end
            object VrDbGrid5: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource7
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
                  Width = 217
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'TOWNNAME'
                  Width = 211
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AREA'
                  Width = 252
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = #1058'REGION'
                  Width = 169
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SUBTOWN'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUS'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REGDATE'
                  Width = 1120
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
          object TabSheet7: TTabSheet
            Caption = #1053#1072#1083#1086#1075'. '#1080' '#1087#1077#1085#1089' '#1091#1095#1077#1090
            ImageIndex = 5
            object PKDBLabelEdit4: TPKDBLabelEdit
              Left = 15
              Top = 25
              Width = 306
              Height = 21
              TabOrder = 0
              Text = #1048#1053#1053
              Table = PKDBTable2
              TableField = 'TAXNUMB'
              EditLabel.Width = 21
              EditLabel.Height = 13
              EditLabel.Caption = #1048#1053#1053
            end
            object PKDBLabelEdit5: TPKDBLabelEdit
              Left = 15
              Top = 70
              Width = 306
              Height = 21
              TabOrder = 1
              Text = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
              EditKind = ekNumberEdit
              Table = PKDBTable3
              TableField = 'DOCNUMB'
              EditLabel.Width = 69
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
            end
            object PKDBLabelEdit6: TPKDBLabelEdit
              Left = 15
              Top = 115
              Width = 306
              Height = 21
              TabOrder = 2
              Text = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
              EditKind = ekDateEdit
              Table = PKDBTable3
              TableField = 'REGDATE'
              EditLabel.Width = 194
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
            end
            object Button4: TButton
              Left = 368
              Top = 205
              Width = 110
              Height = 40
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              TabOrder = 3
              OnClick = Button4Click
            end
            object PKDBLabelEdit8: TPKDBLabelEdit
              Left = 359
              Top = 25
              Width = 218
              Height = 21
              TabOrder = 4
              Text = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
              EditKind = ekDateEdit
              Table = PKDBTable3
              TableField = 'STARTWORKDATE'
              EditLabel.Width = 156
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object PKDBLabelEdit9: TPKDBLabelEdit
              Left = 359
              Top = 70
              Width = 218
              Height = 21
              TabOrder = 5
              Text = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
              EditKind = ekDateEdit
              Table = PKDBTable3
              TableField = 'TOTALWORKDATE'
              EditLabel.Width = 193
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
            end
            object GroupBox1: TGroupBox
              Left = 608
              Top = 3
              Width = 257
              Height = 246
              Caption = ' '#1055#1077#1085#1089#1080#1103
              TabOrder = 6
              object PKDBLabelEdit10: TPKDBLabelEdit
                Left = 24
                Top = 54
                Width = 209
                Height = 21
                TabOrder = 0
                Text = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
                EditKind = ekDateEdit
                Table = PKDBTable3
                TableField = 'PENSIONDATE'
                EditLabel.Width = 126
                EditLabel.Height = 13
                EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
              end
              object PKDBBLabelComboBox6: TPKDBBLabelComboBox
                Left = 24
                Top = 99
                Width = 209
                Height = 21
                ItemHeight = 13
                TabOrder = 1
                Text = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
                DBTable = 'HR_FACETCONTENT'
                PrimaryKey = 'ID'
                content = 'rowcontent'
                constraint = ' facetid=2095'
                Table = PKDBTable3
                TableField = 'PENSIONTYPE'
                EditLabel.Width = 57
                EditLabel.Height = 13
                EditLabel.Caption = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
              end
              object PKDBLabelEdit12: TPKDBLabelEdit
                Left = 24
                Top = 148
                Width = 209
                Height = 21
                TabOrder = 2
                Text = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
                Table = PKDBTable3
                TableField = 'PENSIONDOCNUMB'
                EditLabel.Width = 179
                EditLabel.Height = 13
                EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
              end
              object PKDBLabelEdit11: TPKDBLabelEdit
                Left = 24
                Top = 197
                Width = 209
                Height = 21
                TabOrder = 3
                Text = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
                EditKind = ekDateEdit
                Table = PKDBTable3
                TableField = 'PENSIONRECOUNTDATE'
                EditLabel.Width = 132
                EditLabel.Height = 13
                EditLabel.Caption = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
              end
            end
            object PKDBLabelEdit13: TPKDBLabelEdit
              Left = 15
              Top = 160
              Width = 306
              Height = 21
              TabOrder = 7
              Text = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
              Table = PKDBTable4
              TableField = 'BOOKNUMB'
              EditLabel.Width = 124
              EditLabel.Height = 13
              EditLabel.Caption = #1053#1086#1084#1077#1088' '#1090#1088#1091#1076#1086#1074#1086#1081' '#1082#1085#1080#1078#1082#1080
            end
            object PKDBBLabelComboBox7: TPKDBBLabelComboBox
              Left = 359
              Top = 115
              Width = 218
              Height = 21
              Color = clWhite
              ItemHeight = 13
              TabOrder = 8
              Items.Strings = (
                '1'
                '2'
                '3')
              DBTable = 'HR_FACETCONTENT'
              PrimaryKey = 'ID'
              content = 'rowcontent'
              constraint = ' facetid=2097'
              Table = PKDBTable3
              TableField = 'INVALIDGROUP'
              EditLabel.Width = 111
              EditLabel.Height = 13
              EditLabel.Caption = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
            end
            object PKDBLabelEdit15: TPKDBLabelEdit
              Left = 359
              Top = 160
              Width = 218
              Height = 21
              Color = clWhite
              TabOrder = 9
              Text = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
              EditKind = ekDateEdit
              Table = PKDBTable3
              TableField = 'INVALDATE'
              EditLabel.Width = 163
              EditLabel.Height = 13
              EditLabel.Caption = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
            end
          end
          object TabSheet8: TTabSheet
            Caption = #1056#1086#1076#1089#1090#1074#1077#1085#1085#1080#1082#1080
            ImageIndex = 6
            object GridPanel3: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                TableName = 'HR_FAMILY'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid4
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TFAMILYEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel3: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery7
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
                  829
                  27)
              end
            end
            object VrDbGrid4: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
          object TabSheet10: TTabSheet
            Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
            ImageIndex = 8
            object GridPanel5: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                TableName = 'HR_PROFFESION'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid6
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TPROFFESIONEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel5: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery7
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
                  829
                  27)
              end
            end
            object VrDbGrid6: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource6
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
                  FieldName = 'JOBTITLE'
                  Width = 346
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'PROFFTYPE'
                  Width = 100
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'KATEG'
                  Width = 33
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CODE'
                  Width = 74
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'FIELD'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OKZCODE'
                  Width = 57
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STARTCODE'
                  Width = 3000
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
                  FieldName = 'ID'
                  Visible = False
                  SortMode = smNone
                end>
            end
          end
          object TabSheet9: TTabSheet
            Caption = #1044#1086#1087'. '#1080#1085#1092'.'
            ImageIndex = 7
            object Memo1: TMemo
              Left = 0
              Top = 0
              Width = 987
              Height = 257
              Align = alClient
              Lines.Strings = (
                'Memo1')
              TabOrder = 0
            end
          end
          object TabSheet11: TTabSheet
            Caption = #1048#1089#1090#1086#1088#1080#1103' '#1088#1072#1073'.'
            ImageIndex = 9
            object GridPanel7: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                  Control = PKDBEditButtons8
                  Row = 0
                end
                item
                  Column = 1
                  Control = PKDBFindPanel8
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons8: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                TableName = 'HR_EMPLOYEE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid7
                Connection = DataModule1.ADConnection1
                UseTempTable = False
                EditDialogClassName = 'TJOBHISTORYEDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel8: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery7
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
                  829
                  27)
              end
            end
            object VrDbGrid7: TVrDbGrid
              AlignWithMargins = True
              Left = 3
              Top = 34
              Width = 981
              Height = 220
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
              DataSource = DataSource9
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
                  FieldName = 'CITEZENID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'INDATE'
                  Width = 72
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OUTDATE'
                  Width = 66
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DEPT_NO'
                  Width = 48
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 329
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SUMSAL'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AGREEMENTNUMB'
                  Width = 79
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AGREEMENTDATE'
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'REASON'
                  Width = 1000
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
          object TabSheet12: TTabSheet
            Caption = #1058#1077#1083#1077#1092#1086#1085#1099
            ImageIndex = 10
            object GridPanel9: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 981
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
                  Control = PKDBEditButtons9
                  Row = 0
                end
                item
                  Column = 1
                  Control = PKDBFindPanel9
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBEditButtons9: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                TableName = 'HR_PHONENUMBER'
                TempTableName = 'HR_PHONENUMBER_TEMP'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid8
                Connection = DataModule1.ADConnection1
                UseTempTable = True
                EditDialogClassName = 'TPHONENUMBEREDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel9: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 829
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
                  829
                  27)
              end
            end
            object VrDbGrid8: TVrDbGrid
              Left = 0
              Top = 34
              Width = 987
              Height = 223
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
              DataSource = DataSource10
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
      end
      inherited PageControl1: TPageControl
        Width = 995
        Height = 264
        ExplicitWidth = 995
        ExplicitHeight = 264
        inherited TabSheet1: TTabSheet
          Caption = #1043#1088#1072#1078#1076#1072#1085#1077
          ExplicitWidth = 987
          ExplicitHeight = 236
          inherited Grid: TVrDbGrid
            Width = 981
            Height = 199
            CheckFieldName = 'ID'
            ColouredRows = True
            PopupMenu = PopupMenu1
            OnCellClick = GridCellClick
            OnKeyDown = GridKeyDown
            OnKeyUp = GridKeyUp
            Columns = <
              item
                Expanded = False
                FieldName = 'POL'
                Width = 24
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'LASTNAME'
                Width = 115
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Width = 69
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FATHERSHIP'
                Width = 112
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTSERIES'
                Width = 75
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTNUMB'
                Width = 65
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHDATE'
                Width = 87
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CITEZENSHIP'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHPLACE'
                Width = 100
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
                FieldName = 'EDUCATION'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BOOKNUMB'
                Width = 92
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SNILSNO'
                Width = 45
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SNILSDATE'
                Width = 69
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TAXNUMB'
                Width = 54
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PENSIONTYPE'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PENSIONDOCNUMB'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PENSIONDATE'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 981
            ExplicitWidth = 981
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_CITEZEN'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TCITEZENEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 829
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1043#1088#1072#1078#1076#1072#1085#1077
                  MainQuery = True
                  KeyFieldName = 'ID'
                  FieldList = <
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
                    end
                    item
                      FieldName = 'BIRTHDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                      FieldType = ffDate
                      DisplayName = 'BIRTHDATE'
                    end
                    item
                      FieldName = 'PASSPORTSERIES'
                      FieldCaption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
                      FieldType = ffString
                      DisplayName = 'PASSPORTSERIES'
                    end
                    item
                      FieldName = 'PASSPORTNUMB'
                      FieldCaption = #8470' '#1055#1072#1089#1089#1087#1086#1088#1090#1072
                      FieldType = ffString
                      DisplayName = 'PASSPORTNUMB'
                    end
                    item
                      FieldName = 'CITEZENSHIP'
                      FieldCaption = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
                      FieldType = ffString
                      DisplayName = 'CITEZENSHIP'
                    end
                    item
                      FieldName = 'BIRTHPLACE'
                      FieldCaption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
                      FieldType = ffString
                      DisplayName = 'BIRTHPLACE'
                    end
                    item
                      FieldName = 'SNILSNO'
                      FieldCaption = #1057#1053#1048#1051#1057
                      FieldType = ffNumber
                      DisplayName = 'SNILSNO'
                    end
                    item
                      FieldName = 'SNILSDATE'
                      FieldCaption = #1057#1053#1048#1051#1057' '#1076#1072#1090#1072
                      FieldType = ffDate
                      DisplayName = 'SNILSDATE'
                    end
                    item
                      FieldName = 'TAXNUMB'
                      FieldCaption = #1053#1072#1083#1086#1075' '#8470
                      FieldType = ffString
                      DisplayName = 'TAXNUMB'
                    end
                    item
                      FieldName = 'POL'
                      FieldCaption = #1055#1086#1083
                      FieldType = ffString
                      DisplayName = 'POL'
                    end
                    item
                      FieldName = 'EDUCATION'
                      FieldCaption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'EDUCATION'
                    end>
                end>
              ExplicitWidth = 829
              DesignSize = (
                829
                27)
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 9
    Height = 552
    Visible = False
    ExplicitWidth = 9
    ExplicitHeight = 552
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_CURRENTCITEZEN')
    Top = 0
    object MainQueryLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryCITEZENSHIP: TStringField
      DisplayLabel = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
      FieldName = 'CITEZENSHIP'
      Size = 500
    end
    object MainQueryBIRTHPLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQuerySNILSNO: TStringField
      DisplayLabel = #1057#1053#1048#1051#1057' '#8470
      FieldName = 'SNILSNO'
    end
    object MainQuerySNILSDATE: TDateTimeField
      DisplayLabel = #1057#1053#1048#1051#1057' '#1076#1072#1090#1072
      FieldName = 'SNILSDATE'
    end
    object MainQueryTAXNUMB: TStringField
      DisplayLabel = #1048#1053#1053
      FieldName = 'TAXNUMB'
      Size = 100
    end
    object MainQueryBOOKNUMB: TStringField
      DisplayLabel = #8470' '#1090#1088#1091#1076'. '#1082#1085#1080#1078#1082#1080
      FieldName = 'BOOKNUMB'
      Size = 50
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470' '#1055#1072#1089#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object MainQueryPOL: TStringField
      DisplayLabel = #1055#1086#1083
      FieldName = 'POL'
      Size = 500
    end
    object MainQueryPENSIONDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1079'. '#1087#1077#1085#1089#1080#1080
      FieldName = 'PENSIONDATE'
    end
    object MainQueryPENSIONDOCNUMB: TStringField
      DisplayLabel = #8470' '#1087#1077#1085#1089'. '#1076#1086#1082'-'#1090#1072
      FieldName = 'PENSIONDOCNUMB'
    end
    object MainQueryPENSIONTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1077#1085#1089#1080#1080
      FieldName = 'PENSIONTYPE'
      Size = 500
    end
    object MainQueryEDUCATION: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      FieldName = 'EDUCATION'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    OnDataChange = DataSource1DataChange
    Top = 0
  end
  object ADQuery2: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCPASSPORT t'
      'where t.citezenid=:ID')
    Left = 32
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 59721
      end>
    object ADQuery2LASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object ADQuery2NAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery2FATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object ADQuery2STATUSID: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSID'
    end
    object ADQuery2ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery2ORGNAME: TStringField
      DisplayLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
      FieldName = 'ORGNAME'
      Size = 200
    end
    object ADQuery2PASSPORTNUMB: TStringField
      DisplayLabel = #8470
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object ADQuery2PASSDATE: TDateTimeField
      DisplayLabel = #1050#1086#1075#1076#1072' '#1074#1099#1076#1072#1085
      FieldName = 'PASSDATE'
    end
    object ADQuery2CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery2PASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object ADQuery2CHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1080#1079#1084'. '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object ADQuery2COUNTRY: TStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072
      FieldName = 'COUNTRY'
      Size = 500
    end
  end
  object ADQuery3: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_DOCEDUCATION t'
      'where t.citezenid=:ID')
    Left = 64
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 65233
      end>
    object ADQuery3CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object ADQuery3ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery3DOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object ADQuery3DOCNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object ADQuery3NAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery3OUTYEAR: TStringField
      DisplayLabel = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object ADQuery3DOCTYPE: TStringField
      DisplayLabel = #1090#1080#1087' '#1076#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCTYPE'
      Size = 500
    end
    object ADQuery3OVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079#1086#1074#1089#1082#1086#1077' '#1086#1073#1088'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
    object ADQuery3SPECIALITYCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1087#1077#1094'.'
      FieldName = 'SPECIALITYCODE'
    end
    object ADQuery3SPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object ADQuery3CVALIFICATIONCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1082#1074#1072#1083'.'
      FieldName = 'CVALIFICATIONCODE'
    end
    object ADQuery3CVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
    object ADQuery3FIO: TStringField
      DisplayLabel = #1060#1048#1054
      FieldName = 'FIO'
      Size = 204
    end
    object ADQuery3EDUCATIONFORM: TStringField
      DisplayLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'EDUCATIONFORM'
      Size = 500
    end
  end
  object ADQuery4: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_LANGUAGE t'
      'where t.citezenid=:ID')
    Left = 96
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery4CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object ADQuery4ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery4LANG: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1103#1079#1099#1082#1072
      FieldName = 'LANG'
      Size = 500
    end
    object ADQuery4STEP: TStringField
      DisplayLabel = #1057#1090#1077#1087#1077#1085#1100' '#1079#1085#1072#1085#1080#1103
      FieldName = 'STEP'
      Size = 500
    end
  end
  object DataSource3: TDataSource
    DataSet = ADQuery2
    Left = 32
    Top = 592
  end
  object DataSource4: TDataSource
    DataSet = ADQuery3
    Left = 64
    Top = 592
  end
  object DataSource5: TDataSource
    DataSet = ADQuery4
    Left = 96
    Top = 592
  end
  object ADQuery6: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ADRESS t'
      'where t.citezenid=:ID')
    Left = 128
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery6ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery6CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object ADQuery6REGDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1075'-'#1080#1080'.'
      FieldName = 'REGDATE'
    end
    object ADQuery6STATUS: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Precision = 38
      Size = 38
    end
    object ADQuery6REGION: TStringField
      DisplayLabel = #1056#1077#1075#1080#1086#1085
      FieldName = #1058'REGION'
      Size = 91
    end
    object ADQuery6AREA: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085
      FieldName = 'AREA'
      Size = 91
    end
    object ADQuery6TOWNNAME: TStringField
      DisplayLabel = #1053#1072#1089#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      FieldName = 'TOWNNAME'
      Size = 91
    end
    object ADQuery6SUBTOWN: TStringField
      DisplayLabel = #1056#1072#1081#1086#1085' '#1075#1086#1088#1086#1076#1072'('#1087#1086#1089#1077#1083#1086#1082')'
      FieldName = 'SUBTOWN'
      Size = 91
    end
    object ADQuery6STRRETHOUSE: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      FieldName = 'STRRETHOUSE'
      Size = 136
    end
  end
  object DataSource7: TDataSource
    DataSet = ADQuery6
    Left = 128
    Top = 592
  end
  object PKDBTable1: TPKDBTable
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
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1086#1080#1085#1089#1082#1086#1075#1086' '#1091#1095#1077#1090#1072
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
        FieldName = 'ID'
        FieldLabel = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Nullable = False
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
      end
      item
        FieldName = 'MILREGFLAG'
        FieldLabel = #1054#1090#1084#1077#1090#1082#1072' '#1086' '#1089#1085#1103#1090#1080#1080' '#1089' '#1091#1095#1077#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'MILREGFLAG'
      end>
    TableName = 'HR_MILITARY'
    Connection = DataModule1.ADConnection1
    Left = 256
    Top = 560
  end
  object ADQuery7: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_FAMILY t'
      'where t.citezenid=:ID')
    Left = 160
    Top = 560
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
    Left = 160
    Top = 592
  end
  object PKDBTable2: TPKDBTable
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
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end>
    TableName = 'HR_TAXNUMBER'
    Connection = DataModule1.ADConnection1
    Left = 288
    Top = 560
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
        FieldName = 'PENSIONTYPE'
        FieldLabel = #1042#1080#1076' '#1087#1077#1085#1089#1080#1080
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'PENSIONTYPE'
      end
      item
        FieldName = 'REGDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1085#1086#1074#1082#1080' '#1085#1072' '#1087#1077#1085#1089#1080#1086#1085#1085#1099#1081' '#1091#1095#1077#1090
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'REGDATE'
      end
      item
        FieldName = 'STARTWORKDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'STARTWORKDATE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        DisplayName = 'ID'
      end
      item
        FieldName = 'TOTALWORKDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1077#1087#1088#1077#1088#1099#1074#1085#1086#1075#1086' '#1090#1088#1091#1076#1086#1074#1086#1075#1086' '#1089#1090#1072#1078#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'TOTALWORKDATE'
      end
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'PENSIONRECOUNTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1077#1088#1077#1088#1072#1089#1095#1077#1090#1072' '#1087#1077#1085#1089#1080#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PENSIONRECOUNTDATE'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1084#1077#1085#1099' '#1089#1090#1072#1090#1091#1089#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'PENSIONDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1087#1077#1085#1089#1080#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'PENSIONDATE'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' C'#1053#1048#1051#1057
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'PENSIONDOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1077#1085#1089#1080#1086#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'PENSIONDOCNUMB'
      end
      item
        FieldName = 'INVALIDGROUP'
        FieldLabel = #1043#1088#1091#1087#1087#1072' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsString
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'INVALIDGROUP'
      end
      item
        FieldName = 'INVALDATE'
        FieldLabel = #1044#1072#1090#1072' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'INVALDATE'
      end>
    TableName = 'HR_DOCSNILS'
    Connection = DataModule1.ADConnection1
    Left = 320
    Top = 560
  end
  object PKDBTable4: TPKDBTable
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
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCWORKBOOK'
    Connection = DataModule1.ADConnection1
    Left = 352
    Top = 560
  end
  object ADQuery1: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_OTHERDATA t'
      'where t.citezenid=:ID')
    Left = 192
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 63584
      end>
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery1CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery1OLDDATA: TStringField
      FieldName = 'OLDDATA'
      Size = 2000
    end
  end
  object DataSource2: TDataSource
    DataSet = ADQuery1
    Left = 192
    Top = 592
  end
  object ADQuery5: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PROFESSION t'
      'where t.citezenid=:ID')
    Left = 224
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery5ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery5CODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056
      FieldName = 'CODE'
      Size = 200
    end
    object ADQuery5KATEG: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'KATEG'
      Size = 600
    end
    object ADQuery5JOBTITLE: TStringField
      DisplayLabel = #1055#1088#1086#1092#1077#1089#1089#1080#1103
      FieldName = 'JOBTITLE'
      Size = 600
    end
    object ADQuery5FIELD: TStringField
      FieldName = 'FIELD'
      Size = 200
    end
    object ADQuery5OKZCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1047
      FieldName = 'OKZCODE'
      Size = 200
    end
    object ADQuery5STARTCODE: TStringField
      FieldName = 'STARTCODE'
      Size = 200
    end
    object ADQuery5CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery5LASTNAME: TStringField
      FieldName = 'LASTNAME'
      Size = 200
    end
    object ADQuery5NAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery5FATHERSHIP: TStringField
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object ADQuery5PROFFTYPE: TStringField
      FieldName = 'PROFFTYPE'
      Size = 500
    end
  end
  object DataSource6: TDataSource
    DataSet = ADQuery5
    Left = 224
    Top = 592
  end
  object PopupMenu1: TPopupMenu
    Left = 472
    object N1: TMenuItem
      Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1092#1086#1088#1084#1091' '#1058'2'
      OnClick = N1Click
    end
  end
  object ADQuery8: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBHISTORY t'
      'where t.citezenid=:ID')
    Left = 392
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery8CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object ADQuery8INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1077#1084#1072
      FieldName = 'INDATE'
    end
    object ADQuery8OUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083'.'
      FieldName = 'OUTDATE'
    end
    object ADQuery8DEPT_NO: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT_NO'
      Size = 200
    end
    object ADQuery8AGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object ADQuery8AGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object ADQuery8JOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 442
    end
    object ADQuery8SUMSAL: TFMTBCDField
      DisplayLabel = #1057#1091#1084'.'#1054#1082#1083#1072#1076
      FieldName = 'SUMSAL'
    end
    object ADQuery8REASON: TStringField
      DisplayLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1080#1077#1084#1072
      FieldName = 'REASON'
      FixedChar = True
      Size = 8
    end
    object ADQuery8ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
  end
  object DataSource9: TDataSource
    DataSet = ADQuery8
    Left = 392
    Top = 592
  end
  object ADQuery9: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PHONENUMBER t'
      'where t.citezenid=:ID')
    Left = 424
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object FloatField1: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object FloatField2: TFMTBCDField
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
  object DataSource10: TDataSource
    DataSet = ADQuery9
    Left = 424
    Top = 592
  end
  object ADQuery10: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_WORKCONTRACT t'
      'where t.citezenid=:ID')
    Left = 472
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery10ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object ADQuery10STATUSID: TFMTBCDField
      FieldName = 'STATUSID'
      Precision = 38
      Size = 38
    end
    object ADQuery10AGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object ADQuery10AGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object ADQuery10INDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1085#1072#1095#1072#1083#1072
      FieldName = 'INDATE'
    end
    object ADQuery10OUTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1082#1086#1085#1094#1072
      FieldName = 'OUTDATE'
    end
    object ADQuery10TESTPERIOD: TDateTimeField
      FieldName = 'TESTPERIOD'
    end
    object ADQuery10EMPLOYEEID: TFMTBCDField
      FieldName = 'EMPLOYEEID'
      Precision = 38
      Size = 38
    end
    object ADQuery10SOURCETYPE: TStringField
      FieldName = 'SOURCETYPE'
      Size = 500
    end
    object ADQuery10LASTNAME: TStringField
      FieldName = 'LASTNAME'
      Size = 200
    end
    object ADQuery10NAME: TStringField
      FieldName = 'NAME'
      Size = 200
    end
    object ADQuery10FATHERSHIP: TStringField
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object ADQuery10CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
    object ADQuery10STATUSNAME: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'STATUSNAME'
      Required = True
      Size = 100
    end
    object ADQuery10JOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Origin = 'JOBTITLE'
      Size = 442
    end
    object ADQuery10STATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089' '#1076#1086#1083#1078#1085'.'
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 100
    end
    object ADQuery10WORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Origin = 'WORKTYPE'
      Size = 500
    end
  end
  object DataSource11: TDataSource
    DataSet = ADQuery10
    Left = 472
    Top = 592
  end
  object ADQuery11: TADQuery
    MasterSource = DataSource1
    MasterFields = 'ID'
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_ALLORDERS t'
      'where t.citezenid=:ID')
    Left = 504
    Top = 560
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object ADQuery11ID: TFMTBCDField
      FieldName = 'ID'
      Precision = 38
      Size = 38
    end
    object ADQuery11ORDERDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'ORDERDATE'
    end
    object ADQuery11ORDERNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object ADQuery11ORDTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDTYPE'
    end
    object ADQuery11DESCR: TStringField
      DisplayLabel = #1054#1087#1080#1089#1072#1085#1080#1077
      FieldName = 'DESCR'
      Size = 500
    end
    object ADQuery11JOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object ADQuery11QUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object ADQuery11CITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Precision = 38
      Size = 38
    end
  end
  object DataSource12: TDataSource
    DataSet = ADQuery11
    Left = 504
    Top = 592
  end
end
