inherited JOBTITLE: TJOBTITLE
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'       '
  ClientWidth = 791
  ExplicitWidth = 799
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 791
    ExplicitWidth = 791
    inherited Button1: TButton
      Left = 628
      ExplicitLeft = 628
    end
    inherited Button2: TButton
      Left = 709
      ExplicitLeft = 709
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 766
    ExplicitLeft = 25
    ExplicitWidth = 766
    inherited Panel3: TPanel
      Width = 763
      ExplicitWidth = 763
      inherited Splitter2: TSplitter
        Top = 405
        Width = 763
        ExplicitTop = 405
        ExplicitWidth = 653
      end
      inherited Panel5: TPanel
        Top = 408
        Width = 763
        Height = 15
        Visible = False
        ExplicitTop = 408
        ExplicitWidth = 763
        ExplicitHeight = 15
      end
      inherited PageControl1: TPageControl
        Width = 763
        Height = 405
        ExplicitWidth = 763
        ExplicitHeight = 405
        inherited TabSheet1: TTabSheet
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'       '
          ExplicitWidth = 755
          ExplicitHeight = 377
          inherited Grid: TVrDbGrid
            Width = 749
            Height = 340
            CheckFieldName = 'ID'
            ColouredRows = True
            Columns = <
              item
                Expanded = False
                FieldName = 'CATEGORYID'
                Width = 84
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
                Width = 1000
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 749
            ExplicitWidth = 749
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_JOBTITLE'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TEDITJOBTITLE'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 597
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1055#1088#1086#1092#1077#1089#1089#1080#1080
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'JOBTITLE'
                      FieldCaption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'JOBTITLE'
                    end
                    item
                      FieldName = 'CATEGORYNUMB'
                      FieldCaption = #1050#1072#1090'.'
                      FieldType = ffNumber
                      DisplayName = 'CATEGORYNUMB'
                    end
                    item
                      FieldName = 'JOBTITLECODE'
                      FieldCaption = #1050#1086#1076' '#1084#1077#1089#1090'.'
                      FieldType = ffString
                      DisplayName = 'JOBTITLECODE'
                    end
                    item
                      FieldName = 'OKPDTR_CODE'
                      FieldCaption = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056
                      FieldType = ffString
                      DisplayName = 'OKPDTR_CODE'
                    end>
                end>
              ExplicitWidth = 597
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
      'select * from CS_JOBTITLE')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 200
    end
    object MainQueryCATEGORYID: TFMTBCDField
      DisplayLabel = #1050#1072#1090'.'
      FieldName = 'CATEGORYID'
      Precision = 38
      Size = 38
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
