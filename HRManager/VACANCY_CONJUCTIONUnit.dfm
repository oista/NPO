inherited VACANCY_CONJUCTION: TVACANCY_CONJUCTION
  Align = alCustom
  AutoSize = True
  Caption = #1042#1072#1082#1072#1085#1089#1080#1080'   '#1089#1086#1074#1084#1077#1089#1090#1080#1090#1077#1083#1077#1081
  ClientWidth = 884
  WindowState = wsMaximized
  OnShow = FormShow
  ExplicitLeft = -61
  ExplicitWidth = 892
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 884
    ExplicitWidth = 884
    inherited Button1: TButton
      Left = 721
      ExplicitLeft = 721
    end
    inherited Button2: TButton
      Left = 802
      ExplicitLeft = 802
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 859
    AutoSize = True
    ExplicitLeft = 25
    ExplicitWidth = 859
    inherited Panel3: TPanel
      Width = 856
      AutoSize = True
      ExplicitWidth = 856
      inherited Splitter2: TSplitter
        Width = 856
        ExplicitWidth = 742
      end
      inherited Panel5: TPanel
        Width = 856
        ExplicitWidth = 856
      end
      inherited PageControl1: TPageControl
        Width = 856
        ExplicitWidth = 856
        inherited TabSheet1: TTabSheet
          Caption = #1042#1072#1082#1072#1085#1089#1080#1080'   '
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 848
          ExplicitHeight = 0
          inherited Grid: TVrDbGrid
            Width = 842
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
                FieldName = 'CATEGORYNUMB'
                Width = 42
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CATEGORYID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DCODE'
                Width = 50
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DEPT'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'JOBTITLE'
                Width = 198
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'QUALIFICATION'
                Width = 71
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AMOUNT'
                Width = 43
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'WORKTYPE'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DESCR'
                Width = 172
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SALARY'
                Visible = True
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
                FieldName = 'ADDITIONHARM'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ADDITIONSECRET'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ADDITIONOTHER'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ALONESALARY'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CONTRACT'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 842
            ExplicitWidth = 842
            inherited PKDBEditButtons1: TPKDBEditButtons
              Grid = Grid
              Connection = DataModule1.ADConnection1
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 690
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1042#1072#1082#1072#1089#1085#1089#1080#1080
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'JOBTITLE'
                      FieldCaption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
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
                      FieldName = 'CATEGORYNUMB'
                      FieldCaption = #1050#1072#1090#1077#1075'.'
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
                      FieldName = 'DESCR'
                      FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                      FieldType = ffString
                      DisplayName = 'DESCR'
                    end
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'CONTRACT'
                      FieldCaption = #1050#1086#1085#1090#1088#1072#1082#1090
                      FieldType = ffString
                      DisplayName = 'CONTRACT'
                    end>
                end>
              ExplicitWidth = 690
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 25
    Visible = False
    ExplicitWidth = 25
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_VACANCY_CONJUCTION')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
    end
    object MainQueryCATEGORYID: TFMTBCDField
      FieldName = 'CATEGORYID'
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQueryAMOUNT: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object MainQuerySALARY: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1074#1082#1072'('#1054#1082#1083#1072#1076')'
      FieldName = 'SALARY'
    end
    object MainQuerySALID: TFMTBCDField
      FieldName = 'SALID'
    end
    object MainQueryJOBTITLEID: TFMTBCDField
      FieldName = 'JOBTITLEID'
    end
    object MainQueryRATEID: TFMTBCDField
      FieldName = 'RATEID'
    end
    object MainQueryQUALIFICATIONID: TFMTBCDField
      FieldName = 'QUALIFICATIONID'
    end
    object MainQueryADDITIONHARM: TFMTBCDField
      DisplayLabel = #1042#1088#1077#1076#1085#1086#1089#1090#1100
      FieldName = 'ADDITIONHARM'
    end
    object MainQueryADDITIONSECRET: TFMTBCDField
      DisplayLabel = #1057#1077#1082#1088#1077#1090#1085#1086#1089#1090#1100
      FieldName = 'ADDITIONSECRET'
    end
    object MainQueryADDITIONOTHER: TFMTBCDField
      DisplayLabel = #1055#1088#1086#1095#1080#1077#1077' '#1076#1086#1087#1083#1072#1090#1099
      FieldName = 'ADDITIONOTHER'
    end
    object MainQueryDESCR: TStringField
      DisplayLabel = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      FieldName = 'DESCR'
      Size = 200
    end
    object MainQuerySCHEDULEID: TFMTBCDField
      FieldName = 'SCHEDULEID'
    end
    object MainQueryALONESALARY: TFMTBCDField
      FieldName = 'ALONESALARY'
    end
    object MainQueryOCCUPIED: TFMTBCDField
      FieldName = 'OCCUPIED'
    end
    object MainQuerySUBORDINATIONID: TFMTBCDField
      FieldName = 'SUBORDINATIONID'
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryORDERNUMB: TFMTBCDField
      FieldName = 'ORDERNUMB'
    end
    object MainQueryCONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object MainQueryDEPT: TStringField
      DisplayLabel = #1042#1082#1083#1102#1095'. '#1087#1086#1076#1088'.'
      FieldName = 'DEPT'
      Size = 200
    end
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1074#1072#1082#1072#1085#1089#1080#1080
      FieldName = 'WORKTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
