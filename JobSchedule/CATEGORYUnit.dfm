inherited CATEGORY: TCATEGORY
  Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1080' '#1087#1077#1088#1089#1086#1085#1072#1083#1072'    '
  ExplicitWidth = 689
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    Left = 41
    Width = 640
    inherited Panel3: TPanel
      Width = 637
      inherited Splitter2: TSplitter
        Top = 285
        Width = 637
        ExplicitTop = 285
      end
      inherited Panel5: TPanel
        Top = 288
        Width = 637
        Height = 135
        Visible = False
        ExplicitTop = 288
        ExplicitHeight = 135
      end
      inherited PageControl1: TPageControl
        Width = 637
        Height = 285
        ExplicitHeight = 285
        inherited TabSheet1: TTabSheet
          Caption = #1050#1072#1090'. '#1087#1077#1088#1089#1086#1085#1072#1083#1072
          ExplicitHeight = 257
          inherited Grid: TVrDbGrid
            Width = 623
            Height = 220
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
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CATEGORYNAME'
                Width = 700
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 623
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_CATEGORY'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
              EditDialogClassName = 'TCATEGORYEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 471
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1050#1072#1090#1077#1075#1086#1088#1080#1080
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'CATEGORYNUMB'
                      FieldCaption = #8470' '#1050#1072#1090#1077#1075'.'
                      FieldType = ffNumber
                      DisplayName = 'CATEGORYNUMB'
                    end
                    item
                      FieldName = 'CATEGORYNAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1072#1090#1077#1075'.'
                      FieldType = ffString
                      DisplayName = 'CATEGORYNAME'
                    end>
                end>
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 41
    Visible = False
    ExplicitWidth = 41
  end
  inherited MainQuery: TADQuery
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select * from CS_CATEGORY t')
    object MainQueryID: TFloatField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCATEGORYNUMB: TFloatField
      DisplayLabel = #8470' '#1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQueryCATEGORYNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNAME'
      Size = 200
    end
  end
end
