inherited RATECONDITION: TRATECONDITION
  Caption = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072'    '
  ClientWidth = 847
  ExplicitWidth = 855
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 847
    ExplicitWidth = 847
    inherited Button1: TButton
      Left = 684
      ExplicitLeft = 684
    end
    inherited Button2: TButton
      Left = 765
      ExplicitLeft = 765
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 814
    ExplicitLeft = 33
    ExplicitWidth = 814
    inherited Panel3: TPanel
      Width = 811
      ExplicitWidth = 811
      inherited Splitter2: TSplitter
        Top = 365
        Width = 811
        ExplicitTop = 365
        ExplicitWidth = 811
      end
      inherited Panel5: TPanel
        Top = 368
        Width = 811
        Height = 55
        Visible = False
        ExplicitTop = 368
        ExplicitWidth = 811
        ExplicitHeight = 55
      end
      inherited PageControl1: TPageControl
        Width = 811
        Height = 365
        ExplicitWidth = 811
        ExplicitHeight = 365
        inherited TabSheet1: TTabSheet
          Caption = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072'   '
          ExplicitWidth = 803
          ExplicitHeight = 337
          inherited Grid: TVrDbGrid
            Width = 797
            Height = 300
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
                FieldName = 'WORKTYPE'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CONDITION'
                Width = 410
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'MONTHTIME'
                Width = 76
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'QUALIFICATION'
                Width = 42
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 797
            ExplicitWidth = 797
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_RATECONDITION'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
              EditDialogClassName = 'TRATECONDITIONEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 645
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'CONDITION'
                      FieldCaption = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
                      FieldType = ffString
                      DisplayName = 'CONDITION'
                    end
                    item
                      FieldName = 'MONTHTIME'
                      FieldCaption = #1052#1077#1089#1103#1095'. '#1074#1088#1077#1084#1103
                      FieldType = ffNumber
                      DisplayName = 'MONTHTIME'
                    end
                    item
                      FieldName = 'QUALIFICATION'
                      FieldCaption = #1056#1072#1079#1088#1103#1076
                      FieldType = ffNumber
                      DisplayName = 'QUALIFICATION'
                    end
                    item
                      FieldName = 'WORKTYPE'
                      FieldCaption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
                      FieldType = ffString
                      DisplayName = 'WORKTYPE'
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
    Width = 33
    Visible = False
    ExplicitWidth = 33
  end
  inherited MainQuery: TADQuery
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select * from CS_RATECONDITION'
      'order by worktype DESC, qualification')
    object MainQueryID: TFloatField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCONDITION: TStringField
      DisplayLabel = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
      FieldName = 'CONDITION'
      Size = 200
    end
    object MainQueryMONTHTIME: TFloatField
      DisplayLabel = #1052#1077#1089#1103#1095'. '#1074#1088#1077#1084#1103
      FieldName = 'MONTHTIME'
    end
    object MainQueryQUALIFICATION: TFloatField
      DisplayLabel = #1056#1072#1079#1088#1103#1076
      FieldName = 'QUALIFICATION'
    end
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Size = 200
    end
  end
end
