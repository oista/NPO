inherited DICTIONARY: TDICTIONARY
  Caption = '-'
  ExplicitWidth = 689
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    inherited Panel3: TPanel
      inherited PageControl1: TPageControl
        inherited TabSheet1: TTabSheet
          Caption = #1057#1083#1086#1074#1072#1088#1080'       '
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          inherited Grid: TVrDbGrid
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
                FieldName = 'DICTNUMB'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DICTNAME'
                Width = 376
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PARENTDICT'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_FACET'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = ' GENERALDICTEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              QuerysCollection = <
                item
                  Query = MainQuery
                  MainQuery = False
                  FieldList = <
                    item
                      FieldName = 'ID'
                      FieldCaption = 'ID'
                      FieldType = ffNumber
                      DisplayName = 'ID'
                    end
                    item
                      FieldName = 'DICTNUMB'
                      FieldCaption = 'DICTNUMB'
                      FieldType = ffString
                      DisplayName = 'DICTNUMB'
                    end
                    item
                      FieldName = 'DICTNAME'
                      FieldCaption = 'DICTNAME'
                      FieldType = ffString
                      DisplayName = 'DICTNAME'
                    end
                    item
                      FieldName = 'PARENTDICT'
                      FieldCaption = 'PARENTDICT'
                      FieldType = ffString
                      DisplayName = 'PARENTDICT'
                    end>
                end>
            end
          end
        end
      end
    end
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_FACET')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
    end
    object MainQueryDICTNUMB: TStringField
      DisplayLabel = #8470' '#1057#1083#1086#1074#1072#1088#1103
      FieldName = 'DICTNUMB'
      Size = 200
    end
    object MainQueryDICTNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1083#1086#1074#1072#1088#1103
      FieldName = 'DICTNAME'
      Size = 200
    end
    object MainQueryPARENTDICT: TStringField
      DisplayLabel = #1056#1086#1076#1080#1090'. '#1089#1083#1086#1074#1072#1088#1100' '
      FieldName = 'PARENTDICT'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
