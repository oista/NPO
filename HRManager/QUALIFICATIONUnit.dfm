inherited QUALIFICATION: TQUALIFICATION
  Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103'    '
  ClientWidth = 767
  ExplicitWidth = 775
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 767
    ExplicitWidth = 767
    inherited Button1: TButton
      Left = 604
      ExplicitLeft = 604
    end
    inherited Button2: TButton
      Left = 685
      ExplicitLeft = 685
    end
  end
  inherited Panel2: TPanel
    Left = 17
    Width = 750
    ExplicitLeft = 17
    ExplicitWidth = 664
    inherited Panel3: TPanel
      Width = 747
      ExplicitWidth = 661
      inherited Splitter2: TSplitter
        Top = 381
        Width = 747
        ExplicitTop = 381
        ExplicitWidth = 661
      end
      inherited Panel5: TPanel
        Top = 384
        Width = 747
        Height = 39
        Visible = False
        ExplicitTop = 384
        ExplicitWidth = 661
        ExplicitHeight = 39
      end
      inherited PageControl1: TPageControl
        Width = 747
        Height = 381
        ExplicitWidth = 661
        ExplicitHeight = 381
        inherited TabSheet1: TTabSheet
          Caption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 653
          ExplicitHeight = 353
          inherited Grid: TVrDbGrid
            Width = 733
            Height = 316
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
                Width = 59
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DEGREE'
                Width = 85
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DESCRIPTION'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 733
            ExplicitWidth = 647
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_QUALIFICATION'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 581
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'DEGREE'
                      FieldCaption = #1057#1090#1077#1087#1077#1085#1100'. '#1082#1074#1072#1083'.'
                      FieldType = ffNumber
                      DisplayName = 'DEGREE'
                    end
                    item
                      FieldName = 'DESCRIPTION'
                      FieldCaption = #1050#1072#1090'. '#1082#1074#1072#1083'.'
                      FieldType = ffString
                      DisplayName = 'DESCRIPTION'
                    end
                    item
                      FieldName = 'CATEGORYNUMB'
                      FieldCaption = #1050#1072#1090'. '#1087#1077#1088#1089'.'
                      FieldType = ffNumber
                      DisplayName = 'CATEGORYNUMB'
                    end>
                end>
              ExplicitWidth = 495
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 17
    Visible = False
    ExplicitWidth = 17
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from CS_V_QUALIFICATION t')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Visible = False
    end
    object MainQueryDEGREE: TFMTBCDField
      DisplayLabel = #1057#1090#1077#1087#1077#1085#1100'. '#1082#1074#1072#1083'.'
      FieldName = 'DEGREE'
    end
    object MainQueryDESCRIPTION: TStringField
      DisplayLabel = #1050#1072#1090'. '#1082#1074#1072#1083'.'
      FieldName = 'DESCRIPTION'
      Size = 200
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090'. '#1087#1077#1088#1089'.'
      FieldName = 'CATEGORYNUMB'
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
