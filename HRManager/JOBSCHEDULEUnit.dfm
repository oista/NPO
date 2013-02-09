inherited JOBSCHEDULE: TJOBSCHEDULE
  Caption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
  ClientHeight = 570
  ClientWidth = 955
  ExplicitWidth = 963
  ExplicitHeight = 604
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 529
    Width = 955
    Visible = True
    ExplicitTop = 529
    ExplicitWidth = 955
    inherited Button1: TButton
      Left = 792
      ExplicitLeft = 792
    end
    inherited Button2: TButton
      Left = 873
      ExplicitLeft = 873
    end
    object Button3: TButton
      Left = 25
      Top = 6
      Width = 88
      Height = 25
      Caption = #1042#1099#1093#1086#1076'. '#1092#1086#1088#1084#1072
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 504
      Top = 6
      Width = 88
      Height = 25
      Caption = #1048#1089#1090#1086#1088#1080#1103
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 233
      Top = 6
      Width = 81
      Height = 25
      Caption = #1057#1074#1086#1076#1085#1086#1077' '#1064#1056
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 119
      Top = 6
      Width = 88
      Height = 25
      Caption = #1060#1086#1088#1084#1072' '#1089#1086#1089#1090#1072#1074#1072
      TabOrder = 5
      OnClick = Button6Click
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 930
    Height = 529
    ExplicitLeft = 25
    ExplicitWidth = 930
    ExplicitHeight = 529
    inherited Splitter1: TSplitter
      Height = 529
      ExplicitHeight = 477
    end
    inherited Panel3: TPanel
      Width = 927
      Height = 529
      ExplicitWidth = 927
      ExplicitHeight = 529
      inherited Splitter2: TSplitter
        Top = 200
        Width = 927
        ExplicitTop = 301
        ExplicitWidth = 878
      end
      inherited Panel5: TPanel
        Top = 203
        Width = 927
        Height = 326
        ExplicitTop = 203
        ExplicitWidth = 927
        ExplicitHeight = 326
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 927
          Height = 326
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1057#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
            object VrDbGrid1: TVrDbGrid
              Left = 0
              Top = 34
              Width = 919
              Height = 264
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
              DataSource = DataSource2
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ROWN'
                  Width = 27
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CATEGORYNUMB'
                  Width = 25
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
                  FieldName = 'JOBTITLE'
                  Width = 266
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'QUALIFICATION'
                  Width = 77
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DEPT'
                  Width = 95
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AMOUNT'
                  Width = 45
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'STATUS'
                  Width = 77
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SALARY'
                  Width = 84
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ALONESALARY'
                  Width = 78
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CONTRACT'
                  Width = 76
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ADDITIONHARM'
                  Width = 83
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ADDITIONSECRET'
                  Width = 92
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'ADDITIONOTHER'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CHANGESTATUSDATE'
                  Width = 81
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'DESCR'
                  Width = 1000
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SCHEDULEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SALID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'QUALIFICATIONID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'RATEID'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'OCCUPIED'
                  Visible = False
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SUBORDINATIONID'
                  Visible = False
                  SortMode = smNone
                end>
            end
            object GridPanel2: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 913
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
              TabOrder = 1
              object PKDBEditButtons2: TPKDBEditButtons
                Left = 0
                Top = 0
                Width = 150
                Height = 28
                TableName = 'CS_SCHEDULE_STRUCTURE'
                PrimaryFieldName = 'ID'
                ParentFieldName = 'ID'
                Grid = VrDbGrid1
                Connection = DataModule2.Conn
                UseTempTable = False
                EditDialogClassName = 'TSTRUCTUREDIT'
                DesignSize = (
                  150
                  28)
              end
              object PKDBFindPanel2: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 761
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery1
                    QueryCaption = #1057#1086#1089#1090#1072#1074' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
                    MainQuery = True
                    FieldList = <
                      item
                        FieldName = 'CATEGORYNUMB'
                        FieldCaption = #1050#1072#1090#1077#1075'.'
                        FieldType = ffNumber
                        DisplayName = 'CATEGORYNUMB'
                      end
                      item
                        FieldName = 'JOBTITLE'
                        FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                        FieldType = ffString
                        DisplayName = 'JOBTITLE'
                      end
                      item
                        FieldName = 'QUALIFICATION'
                        FieldCaption = #1050#1074#1072#1083#1080#1092'.'
                        FieldType = ffString
                        DisplayName = 'QUALIFICATION'
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
                        FieldName = 'CONTRACT'
                        FieldCaption = #8470' '#1082#1086#1085#1090#1088#1072#1082#1090#1072
                        FieldType = ffString
                        DisplayName = 'CONTRACT'
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
                        FieldName = 'DEPTID'
                        FieldType = ffString
                        DisplayName = 'DEPTID'
                      end>
                  end>
                DesignSize = (
                  761
                  27)
              end
            end
          end
          object TabSheet3: TTabSheet
            Caption = #1057#1091#1084#1084#1072#1088#1085#1099#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object GridPanel3: TGridPanel
              AlignWithMargins = True
              Left = 3
              Top = 3
              Width = 913
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
                  Column = 1
                  Control = PKDBFindPanel3
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end>
              TabOrder = 0
              object PKDBFindPanel3: TPKDBFindPanel
                Left = 152
                Top = 0
                Width = 761
                Height = 27
                QuerysCollection = <
                  item
                    Query = ADQuery2
                    MainQuery = False
                    FieldList = <
                      item
                        FieldName = 'DEPT'
                        FieldCaption = 'DEPT'
                        FieldType = ffString
                        DisplayName = 'DEPT'
                      end
                      item
                        FieldName = 'CATEGORYNUMB'
                        FieldCaption = 'CATEGORYNUMB'
                        FieldType = ffNumber
                        DisplayName = 'CATEGORYNUMB'
                      end
                      item
                        FieldName = 'JOBTITLE'
                        FieldCaption = 'JOBTITLE'
                        FieldType = ffString
                        DisplayName = 'JOBTITLE'
                      end
                      item
                        FieldName = 'KVO'
                        FieldCaption = 'KVO'
                        FieldType = ffNumber
                        DisplayName = 'KVO'
                      end
                      item
                        FieldName = 'SAL'
                        FieldCaption = 'SAL'
                        FieldType = ffNumber
                        DisplayName = 'SAL'
                      end>
                  end>
                DesignSize = (
                  761
                  27)
              end
            end
            object VrDbGrid2: TVrDbGrid
              Left = 0
              Top = 34
              Width = 919
              Height = 264
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
                  FieldName = 'DEPT'
                  Width = 122
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'CATEGORYNUMB'
                  Width = 51
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'JOBTITLE'
                  Width = 527
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'KVO'
                  Width = 88
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'SAL'
                  Width = 108
                  Visible = True
                  SortMode = smNone
                end>
            end
          end
        end
      end
      inherited PageControl1: TPageControl
        Width = 927
        Height = 200
        ExplicitWidth = 927
        ExplicitHeight = 200
        inherited TabSheet1: TTabSheet
          Caption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103'   '
          ExplicitWidth = 919
          ExplicitHeight = 172
          inherited Grid: TVrDbGrid
            Width = 913
            Height = 135
            CheckFieldName = 'ID'
            PopupMenu = PopupMenu1
            Columns = <
              item
                Expanded = False
                FieldName = 'ID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DEPT_NO'
                Width = 51
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SCHEDULENAME'
                Width = 318
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STATUS'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CREATIONDATE'
                Width = 84
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDER1'
                Width = 89
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDER2'
                Width = 88
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PERIOD1'
                Width = 88
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PERIOD2'
                Width = 600
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 913
            ExplicitWidth = 913
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_JOBSCHEDULE'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
              EditDialogClassName = 'TJOBSCHEDULEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 761
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'SCHEDULENAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'SCHEDULENAME'
                    end
                    item
                      FieldName = 'STATUS'
                      FieldCaption = #1057#1090#1072#1090#1091#1089
                      FieldType = ffString
                      DisplayName = 'STATUS'
                    end
                    item
                      FieldName = 'ORDER1'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 1'
                      FieldType = ffString
                      DisplayName = 'ORDER1'
                    end
                    item
                      FieldName = 'ORDER2'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 2'
                      FieldType = ffString
                      DisplayName = 'ORDER2'
                    end
                    item
                      FieldName = 'PERIOD1'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 1'
                      FieldType = ffString
                      DisplayName = 'PERIOD1'
                    end
                    item
                      FieldName = 'PERIOD2'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 2'
                      FieldType = ffString
                      DisplayName = 'PERIOD2'
                    end
                    item
                      FieldName = 'CREATIONDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
                      FieldType = ffDate
                      DisplayName = 'CREATIONDATE'
                    end
                    item
                      FieldName = 'DEPT_NO'
                      FieldCaption = #8470' '#1087#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DEPT_NO'
                    end>
                end>
              ExplicitWidth = 761
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 25
    Height = 529
    Visible = False
    ExplicitWidth = 25
    ExplicitHeight = 529
  end
  inherited MainQuery: TADQuery
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select * from CS_V_JOBSCHEDULE t'
      'order by t.DEPT_NO, t.status')
    Left = 0
    Top = 64
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQuerySCHEDULENAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
      FieldName = 'SCHEDULENAME'
      Size = 200
    end
    object MainQuerySTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 200
    end
    object MainQueryORDER1: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 1'
      FieldName = 'ORDER1'
      Size = 200
    end
    object MainQueryORDER2: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 2'
      FieldName = 'ORDER2'
      Size = 200
    end
    object MainQueryPERIOD1: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 1'
      FieldName = 'PERIOD1'
      Size = 200
    end
    object MainQueryPERIOD2: TStringField
      DisplayLabel = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 2'
      FieldName = 'PERIOD2'
      Size = 200
    end
    object MainQueryCREATIONDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
      FieldName = 'CREATIONDATE'
    end
    object MainQueryDEPT_NO: TStringField
      DisplayLabel = #8470' '#1087#1086#1076#1088'.'
      FieldName = 'DEPT_NO'
      Required = True
    end
    object MainQueryDEPARTMENTID: TFMTBCDField
      FieldName = 'DEPARTMENTID'
    end
  end
  inherited DataSource1: TDataSource
    Left = 0
    Top = 96
  end
  object ADQuery1: TADQuery
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select '
      ''
      
        '           rownum rown, mm.id, mm.categoryid, mm.jobtitle , mm.q' +
        'ualification,'
      
        '            mm.categorynumb, mm.amount, mm.salary ,mm.salid, mm.' +
        'jobtitleid, mm.rateid, mm.qualificationid,'
      
        '            mm.additionharm, mm.additionsecret, mm.additionother' +
        ', mm.descr,'
      
        '            mm.scheduleid, mm.alonesalary, mm.occupied, mm.subor' +
        'dinationid, mm.DCODE,'
      '            mm.dept, mm.contract, mm.status, mm.changestatusdate'
      ''
      ' from CS_V_SCHEDULE_STRUCTURE mm'
      'where SCHEDULEID=:ID')
    DataSource = DataSource1
    Top = 192
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 680808
      end>
    object ADQuery1ROWN: TFMTBCDField
      DisplayLabel = '   '#8470
      FieldName = 'ROWN'
      Precision = 38
      Size = 0
    end
    object ADQuery1ID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery1JOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object ADQuery1CATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object ADQuery1AMOUNT: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object ADQuery1SALARY: TFMTBCDField
      DisplayLabel = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
      FieldName = 'SALARY'
    end
    object ADQuery1ADDITIONHARM: TFMTBCDField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
      FieldName = 'ADDITIONHARM'
    end
    object ADQuery1ADDITIONSECRET: TFMTBCDField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
      FieldName = 'ADDITIONSECRET'
    end
    object ADQuery1CONTRACT: TStringField
      DisplayLabel = #8470' '#1082#1086#1085#1090#1088#1072#1082#1090#1072
      FieldName = 'CONTRACT'
      Size = 100
    end
    object ADQuery1ADDITIONOTHER: TFMTBCDField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
      FieldName = 'ADDITIONOTHER'
    end
    object ADQuery1DESCRIPTION: TStringField
      DisplayLabel = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      FieldName = 'DESCR'
      Size = 200
    end
    object ADQuery1SCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
      Visible = False
    end
    object ADQuery1SALID: TFMTBCDField
      FieldName = 'SALID'
      Required = True
    end
    object ADQuery1JOBTITLEID: TFMTBCDField
      FieldName = 'JOBTITLEID'
    end
    object ADQuery1QUALIFICATIONID: TFMTBCDField
      FieldName = 'QUALIFICATIONID'
    end
    object ADQuery1RATEID: TFMTBCDField
      FieldName = 'RATEID'
    end
    object ADQuery1ALONESALARY: TFMTBCDField
      DisplayLabel = #1048#1085#1076#1080#1074'. '#1086#1082#1083#1072#1076
      FieldName = 'ALONESALARY'
    end
    object ADQuery1OCCUPIED: TFMTBCDField
      FieldName = 'OCCUPIED'
    end
    object ADQuery1DEPT: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object ADQuery1SUBORDINATIONID: TFMTBCDField
      FieldName = 'SUBORDINATIONID'
    end
    object ADQuery1QUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object ADQuery1STATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
    object ADQuery1CHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
  end
  object DataSource2: TDataSource
    DataSet = ADQuery1
    Top = 224
  end
  object DataSource3: TDataSource
    DataSet = ADQuery2
    Top = 312
  end
  object ADQuery2: TADQuery
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select * from CS_V_ROLLUP_STRUCTURE'
      'where SCHEDULEID=:ID')
    DataSource = DataSource1
    Top = 280
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 680501
      end>
    object ADQuery2DEPT: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object ADQuery2CATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object ADQuery2JOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object ADQuery2KVO: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'KVO'
    end
    object ADQuery2SAL: TFMTBCDField
      DisplayLabel = #1057#1091#1084'.'#1086#1082#1083#1072#1076
      FieldName = 'SAL'
    end
    object ADQuery2GRDP: TFMTBCDField
      FieldName = 'GRDP'
    end
    object ADQuery2GRCT: TFMTBCDField
      FieldName = 'GRCT'
    end
    object ADQuery2GRJT: TFMTBCDField
      FieldName = 'GRJT'
    end
    object ADQuery2SCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
    end
    object ADQuery2ID: TFMTBCDField
      FieldName = 'ID'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 408
    object N1: TMenuItem
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1089#1090#1072#1090#1091#1089
      OnClick = N1Click
    end
  end
  object ADStoredProc1: TADStoredProc
    Connection = DataModule2.Conn
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_SCHEDULE'
    Left = 376
    ParamData = <
      item
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        ParamType = ptInput
      end>
  end
end
