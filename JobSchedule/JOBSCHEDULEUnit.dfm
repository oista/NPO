inherited JOBSCHEDULE: TJOBSCHEDULE
  Caption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103'    '
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
      Left = 128
      Top = 6
      Width = 88
      Height = 25
      Caption = #1048#1089#1090#1086#1088#1080#1103
      TabOrder = 3
      Visible = False
      OnClick = Button4Click
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
                  FieldName = 'CATEGORYNUMB'
                  Width = 39
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
                  Width = 92
                  Visible = True
                  SortMode = smNone
                end
                item
                  Expanded = False
                  FieldName = 'AMOUNT'
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
                        FieldType = ffString
                        DisplayName = 'DESCR'
                      end>
                  end>
                DesignSize = (
                  761
                  27)
              end
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
      'select * from CS_V_JOBSCHEDULE')
    Left = 0
    Top = 64
    object MainQueryID: TFloatField
      FieldName = 'ID'
      Required = True
    end
    object MainQuerySCHEDULENAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
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
    object MainQueryCREATIONDATE: TSQLTimeStampField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
      FieldName = 'CREATIONDATE'
    end
    object MainQueryDEPT_NO: TStringField
      DisplayLabel = #8470' '#1087#1086#1076#1088'.'
      FieldName = 'DEPT_NO'
      Required = True
    end
    object MainQueryDEPARTMENTID: TFloatField
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
      'select * from CS_V_SCHEDULE_STRUCTURE'
      'where SCHEDULEID=:ID')
    DataSource = DataSource1
    Top = 192
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 125896
      end>
    object ADQuery1ID: TFloatField
      FieldName = 'ID'
      Required = True
    end
    object ADQuery1JOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object ADQuery1CATEGORYNUMB: TFloatField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object ADQuery1AMOUNT: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object ADQuery1SALARY: TFloatField
      DisplayLabel = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
      FieldName = 'SALARY'
    end
    object ADQuery1ADDITIONHARM: TFloatField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
      FieldName = 'ADDITIONHARM'
    end
    object ADQuery1ADDITIONSECRET: TFloatField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
      FieldName = 'ADDITIONSECRET'
    end
    object ADQuery1ADDITIONOTHER: TFloatField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
      FieldName = 'ADDITIONOTHER'
    end
    object ADQuery1DESCRIPTION: TStringField
      DisplayLabel = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      FieldName = 'DESCR'
      Size = 200
    end
    object ADQuery1SCHEDULEID: TFloatField
      FieldName = 'SCHEDULEID'
      Visible = False
    end
    object ADQuery1SALID: TFloatField
      FieldName = 'SALID'
      Required = True
    end
    object ADQuery1JOBTITLEID: TFloatField
      FieldName = 'JOBTITLEID'
    end
    object ADQuery1QUALIFICATIONID: TFloatField
      FieldName = 'QUALIFICATIONID'
    end
    object ADQuery1RATEID: TFloatField
      FieldName = 'RATEID'
    end
    object ADQuery1ALONESALARY: TFloatField
      DisplayLabel = #1048#1085#1076#1080#1074#1080#1076'. '#1047'/'#1055
      FieldName = 'ALONESALARY'
    end
    object ADQuery1OCCUPIED: TFloatField
      FieldName = 'OCCUPIED'
    end
    object ADQuery1SUBORDINATIONID: TFloatField
      FieldName = 'SUBORDINATIONID'
    end
    object ADQuery1QUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
  end
  object DataSource2: TDataSource
    DataSet = ADQuery1
    Top = 224
  end
end
