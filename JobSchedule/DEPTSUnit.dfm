inherited DEPTS: TDEPTS
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103'     '
  ExplicitWidth = 689
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    Left = 33
    Width = 648
    ExplicitLeft = 33
    ExplicitWidth = 648
    inherited Panel3: TPanel
      Width = 645
      ExplicitWidth = 645
      inherited Splitter2: TSplitter
        Width = 645
        ExplicitWidth = 645
      end
      inherited Panel5: TPanel
        Width = 645
        Visible = False
        ExplicitWidth = 645
      end
      inherited PageControl1: TPageControl
        Width = 645
        ExplicitWidth = 645
        ExplicitHeight = 389
        inherited TabSheet1: TTabSheet
          Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
          ExplicitWidth = 637
          inherited Grid: TVrDbGrid
            Width = 631
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'DCODE'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DNAME'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 631
            ExplicitWidth = 631
            inherited PKDBEditButtons1: TPKDBEditButtons
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 479
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'ID'
                      FieldCaption = 'ID'
                      FieldType = ffNumber
                      DisplayName = 'ID'
                    end
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1050#1086#1076
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'DNAME'
                      FieldCaption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'DNAME'
                    end>
                end>
              ExplicitWidth = 479
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
      'select * from pk_v_dept')
    object MainQueryID: TFloatField
      FieldName = 'ID'
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1050#1086#1076
      FieldName = 'DCODE'
    end
    object MainQueryDNAME: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'DNAME'
      Size = 200
    end
  end
end
