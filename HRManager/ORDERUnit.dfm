inherited ORDER: TORDER
  Caption = #1055#1088#1080#1082#1072#1079#1099'    '
  ClientWidth = 809
  ExplicitWidth = 817
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 809
    inherited Button1: TButton
      Left = 646
    end
    inherited Button2: TButton
      Left = 727
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 776
    inherited Panel3: TPanel
      Width = 773
      inherited Splitter2: TSplitter
        Width = 773
      end
      inherited Panel5: TPanel
        Width = 773
      end
      inherited PageControl1: TPageControl
        Width = 773
        ExplicitWidth = 755
        inherited TabSheet1: TTabSheet
          Caption = #1055#1088#1080#1082#1072#1079#1099
          inherited Grid: TVrDbGrid
            Width = 759
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
                FieldName = 'ORDERDATE'
                Width = 89
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERNUMB'
                Width = 90
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERTYPE'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERTITLE'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 759
            inherited PKDBEditButtons1: TPKDBEditButtons
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TORDEREDIT'
              ExplicitLeft = -1
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 607
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1055#1088#1080#1082#1072#1079
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'ID'
                      FieldCaption = 'ID'
                      FieldType = ffString
                      DisplayName = 'ID'
                    end
                    item
                      FieldName = 'ORDERDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
                      FieldType = ffDate
                      DisplayName = 'ORDERDATE'
                    end
                    item
                      FieldName = 'ORDERTITLE'
                      FieldCaption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
                      FieldType = ffString
                      DisplayName = 'ORDERTITLE'
                    end
                    item
                      FieldName = 'ORDERNUMB'
                      FieldCaption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
                      FieldType = ffString
                      DisplayName = 'ORDERNUMB'
                    end
                    item
                      FieldName = 'ORDERTYPE'
                      FieldCaption = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
                      FieldType = ffString
                      DisplayName = 'ORDERTYPE'
                    end>
                end>
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
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from hr_V_order')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryORDERDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERDATE'
    end
    object MainQueryORDERTITLE: TStringField
      DisplayLabel = #1047#1072#1075#1086#1083#1086#1074#1086#1082
      FieldName = 'ORDERTITLE'
      Size = 300
    end
    object MainQueryORDERNUMB: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object MainQueryORDERTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
