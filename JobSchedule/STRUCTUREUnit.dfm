inherited STRUCTURE: TSTRUCTURE
  Caption = #1057#1090#1088#1091#1082#1090#1091#1088#1072' '#1096#1090#1072#1090#1085#1099#1093' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1081
  ClientWidth = 839
  ExplicitWidth = 847
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 839
    ExplicitWidth = 839
    inherited Button1: TButton
      Left = 676
      ExplicitLeft = 676
    end
    inherited Button2: TButton
      Left = 757
      ExplicitLeft = 757
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 814
    ExplicitLeft = 25
    ExplicitWidth = 814
    inherited Panel3: TPanel
      Width = 811
      ExplicitWidth = 811
      inherited Splitter2: TSplitter
        Top = 381
        Width = 811
        ExplicitTop = 381
        ExplicitWidth = 811
      end
      inherited Panel5: TPanel
        Top = 384
        Width = 811
        Height = 39
        Visible = False
        ExplicitTop = 384
        ExplicitWidth = 811
        ExplicitHeight = 39
      end
      inherited PageControl1: TPageControl
        Width = 811
        Height = 381
        ExplicitWidth = 811
        ExplicitHeight = 381
        inherited TabSheet1: TTabSheet
          Caption = #1057#1090#1088#1091#1082#1090#1091#1088#1072' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103'     '
          ExplicitWidth = 803
          ExplicitHeight = 353
          inherited Grid: TVrDbGrid
            Width = 797
            Height = 316
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'DCODE'
                Width = 53
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CATEGORYNUMB'
                Width = 34
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
                Width = 317
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'QUALIFICATION'
                Width = 84
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
                Width = 83
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
                FieldName = 'DESCRIPTION'
                Width = 273
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 797
            ExplicitWidth = 797
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 645
              QuerysCollection = <
                item
                  Query = MainQuery
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'ID'
                      FieldCaption = 'ID'
                      FieldType = ffNumber
                      DisplayName = 'ID'
                    end
                    item
                      FieldName = 'JOBTITLE'
                      FieldCaption = 'C'#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'JOBTITLE'
                    end
                    item
                      FieldName = 'QUALIFICATION'
                      FieldCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                      FieldType = ffString
                      DisplayName = 'QUALIFICATION'
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
                      FieldName = 'ALONESALARY'
                      FieldCaption = #1048#1085#1076#1080#1074'.'#1047'/'#1055
                      FieldType = ffNumber
                      DisplayName = 'ALONESALARY'
                    end
                    item
                      FieldName = 'ADDITIONSECRET'
                      FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
                      FieldType = ffNumber
                      DisplayName = 'ADDITIONSECRET'
                    end
                    item
                      FieldName = 'ADDITIONHARM'
                      FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
                      FieldType = ffNumber
                      DisplayName = 'ADDITIONHARM'
                    end
                    item
                      FieldName = 'ADDITIONOTHER'
                      FieldCaption = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
                      FieldType = ffNumber
                      DisplayName = 'ADDITIONOTHER'
                    end
                    item
                      FieldName = 'DESCRIPTION'
                      FieldCaption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
                      FieldType = ffString
                      DisplayName = 'DESCRIPTION'
                    end
                    item
                      FieldName = 'SCHEDULEID'
                      FieldCaption = 'SCHEDULEID'
                      FieldType = ffNumber
                      DisplayName = 'SCHEDULEID'
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
                    end>
                end>
              ExplicitWidth = 645
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
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select * from CS_V_SCHEDULE_STRUCTURE')
    Left = 224
    Top = 0
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Required = True
    end
    object MainQueryID: TFloatField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = 'C'#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFloatField
      DisplayLabel = #1050#1072#1090'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQueryAMOUNT: TFloatField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object MainQuerySALARY: TFloatField
      DisplayLabel = #1054#1082#1083#1072#1076'('#1057#1090#1072#1074#1082#1072')'
      FieldName = 'SALARY'
    end
    object MainQueryALONESALARY: TFloatField
      DisplayLabel = #1048#1085#1076#1080#1074'.'#1047'/'#1055
      FieldName = 'ALONESALARY'
    end
    object MainQueryADDITIONSECRET: TFloatField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1089#1077#1082#1088#1077#1090'.'
      FieldName = 'ADDITIONSECRET'
    end
    object MainQueryADDITIONHARM: TFloatField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1074#1088#1077#1076'.'
      FieldName = 'ADDITIONHARM'
    end
    object MainQueryADDITIONOTHER: TFloatField
      DisplayLabel = #1053#1072#1076#1073'. '#1079#1072' '#1087#1088#1086#1095#1077#1077
      FieldName = 'ADDITIONOTHER'
    end
    object MainQueryDESCRIPTION: TStringField
      DisplayLabel = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
      FieldName = 'DESCR'
      Size = 200
    end
    object MainQuerySCHEDULEID: TFloatField
      FieldName = 'SCHEDULEID'
    end
    object MainQuerySALID: TFloatField
      FieldName = 'SALID'
      Required = True
    end
    object MainQueryJOBTITLEID: TFloatField
      FieldName = 'JOBTITLEID'
    end
    object MainQueryQUALIFICATIONID: TFloatField
      FieldName = 'QUALIFICATIONID'
    end
    object MainQueryRATEID: TFloatField
      FieldName = 'RATEID'
    end
    object MainQueryOCCUPIED: TFloatField
      FieldName = 'OCCUPIED'
    end
    object MainQuerySUBORDINATIONID: TFloatField
      FieldName = 'SUBORDINATIONID'
    end
  end
  inherited DataSource1: TDataSource
    Left = 256
    Top = 0
  end
end
