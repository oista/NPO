inherited RATE: TRATE
  Caption = #1058#1072#1088#1080#1092#1085#1099#1077' '#1089#1090#1072#1074#1082#1080'     '
  ClientWidth = 996
  ExplicitWidth = 1004
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 996
    ExplicitWidth = 996
    inherited Button1: TButton
      Left = 833
      ExplicitLeft = 833
    end
    inherited Button2: TButton
      Left = 914
      ExplicitLeft = 914
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 971
    ExplicitLeft = 25
    ExplicitWidth = 971
    inherited Panel3: TPanel
      Width = 968
      ExplicitWidth = 968
      inherited Splitter2: TSplitter
        Top = 389
        Width = 968
        ExplicitTop = 389
        ExplicitWidth = 968
      end
      inherited Panel5: TPanel
        Top = 392
        Width = 968
        Height = 31
        Visible = False
        ExplicitTop = 392
        ExplicitWidth = 968
        ExplicitHeight = 31
      end
      inherited PageControl1: TPageControl
        Width = 968
        Height = 389
        ExplicitWidth = 968
        ExplicitHeight = 389
        inherited TabSheet1: TTabSheet
          Caption = #1058#1072#1088#1080#1092#1085#1099#1077' '#1089#1090#1072#1074#1082#1080'   '
          ExplicitWidth = 960
          ExplicitHeight = 361
          inherited Grid: TVrDbGrid
            Width = 954
            Height = 324
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
                FieldName = 'CODE'
                Width = 63
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'KVAL'
                Width = 83
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'RATE'
                Width = 69
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SALARY'
                Width = 97
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'MONTHTIME'
                Width = 73
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'WORKTYPE'
                Width = 78
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CONDITION'
                Width = 1000
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 954
            ExplicitWidth = 954
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_RATE'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
              EditDialogClassName = 'TRATEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 802
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1058#1072#1088#1080#1092#1085#1099#1077' '#1089#1090#1072#1074#1082#1080
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'KVAL'
                      FieldCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                      FieldType = ffString
                      DisplayName = 'KVAL'
                    end
                    item
                      FieldName = 'CODE'
                      FieldCaption = #1050#1086#1076' '#1089#1090#1072#1074#1082#1080
                      FieldType = ffString
                      DisplayName = 'CODE'
                    end
                    item
                      FieldName = 'RATE'
                      FieldCaption = #1063#1072#1089'. '#1089#1090#1072#1074#1082#1072
                      FieldType = ffNumber
                      DisplayName = 'RATE'
                    end
                    item
                      FieldName = 'SALARY'
                      FieldCaption = #1052#1077#1089#1103#1095#1085#1072#1103' '#1089#1090#1072#1074#1082#1072
                      FieldType = ffNumber
                      DisplayName = 'SALARY'
                    end
                    item
                      FieldName = 'CONDITION'
                      FieldCaption = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
                      FieldType = ffString
                      DisplayName = 'CONDITION'
                    end
                    item
                      FieldName = 'MONTHTIME'
                      FieldCaption = #1042#1088#1077#1084#1103' '#1084#1077#1089#1103#1095'.'
                      FieldType = ffNumber
                      DisplayName = 'MONTHTIME'
                    end
                    item
                      FieldName = 'WORKTYPE'
                      FieldCaption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
                      FieldType = ffString
                      DisplayName = 'WORKTYPE'
                    end>
                end>
              ExplicitWidth = 802
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
    Prepared = True
    SQL.Strings = (
      'select * from CS_V_RATE')
    Left = 224
    Top = 8
    object MainQueryID: TFloatField
      FieldName = 'ID'
      Required = True
      Visible = False
    end
    object MainQueryKVAL: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'KVAL'
      Size = 241
    end
    object MainQueryCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1090#1072#1074#1082#1080
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryRATE: TFloatField
      DisplayLabel = #1063#1072#1089'. '#1089#1090#1072#1074#1082#1072
      FieldName = 'RATE'
    end
    object MainQuerySALARY: TFloatField
      DisplayLabel = #1052#1077#1089#1103#1095#1085#1072#1103' '#1089#1090#1072#1074#1082#1072
      FieldName = 'SALARY'
    end
    object MainQueryCONDITION: TStringField
      DisplayLabel = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
      FieldName = 'CONDITION'
      Size = 200
    end
    object MainQueryMONTHTIME: TFloatField
      DisplayLabel = #1042#1088#1077#1084#1103' '#1084#1077#1089#1103#1095'.'
      FieldName = 'MONTHTIME'
    end
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 256
    Top = 8
  end
end
