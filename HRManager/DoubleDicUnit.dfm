inherited DoubleDic: TDoubleDic
  Caption = ''
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
    DesignSize = (
      955
      41)
    inherited Button1: TButton
      Left = 792
      ExplicitLeft = 792
    end
    inherited Button2: TButton
      Left = 873
      ExplicitLeft = 873
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
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
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
                  Width = 36
                  Visible = True
                  SortMode = smNone
                end
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
        end
      end
      inherited PageControl1: TPageControl
        Width = 927
        Height = 200
        ExplicitWidth = 927
        ExplicitHeight = 200
        inherited TabSheet1: TTabSheet
          Caption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103'   '
          ExplicitLeft = 0
          ExplicitTop = 0
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
              DesignSize = (
                761
                27)
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
    SQL.Strings = (
      'select * from CS_V_JOBSCHEDULE t'
      'order by t.DEPT_NO, t.status')
    Left = 0
    Top = 64
  end
  inherited DataSource1: TDataSource
    Left = 0
    Top = 96
  end
  object ADQuery1: TADQuery
    MasterSource = DataSource1
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
      '            mm.dept '
      ''
      ' from CS_V_SCHEDULE_STRUCTURE mm'
      'where SCHEDULEID=:ID')
    Top = 192
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = 680851
      end>
  end
  object DataSource2: TDataSource
    DataSet = ADQuery1
    Top = 224
  end
end
