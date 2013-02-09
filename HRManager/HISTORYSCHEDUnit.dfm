inherited HISTORYSCHED: THISTORYSCHED
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel2: TPanel
    Left = 25
    Width = 656
    ExplicitLeft = 25
    ExplicitWidth = 656
    inherited Panel3: TPanel
      Width = 653
      ExplicitWidth = 653
      inherited Splitter2: TSplitter
        Width = 653
        ExplicitWidth = 653
      end
      inherited Panel5: TPanel
        Width = 653
        ExplicitWidth = 653
      end
      inherited PageControl1: TPageControl
        Width = 653
        ExplicitWidth = 653
        inherited TabSheet1: TTabSheet
          Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 645
          ExplicitHeight = 0
          inherited Grid: TVrDbGrid
            Width = 639
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
                FieldName = 'DCODE'
                Width = 60
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
            Width = 639
            ExplicitWidth = 639
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_DEPT'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TDEPTSEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 487
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
                      FieldName = 'DCODE'
                      FieldCaption = 'DCODE'
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'DNAME'
                      FieldCaption = 'DNAME'
                      FieldType = ffString
                      DisplayName = 'DNAME'
                    end>
                end>
              ExplicitWidth = 487
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
      'select * from HR_V_JOBHISTORY_SCHED')
    Left = 392
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryDNAME: TStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      FieldName = 'DNAME'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 0
  end
end
