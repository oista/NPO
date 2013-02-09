inherited OKPDTR: TOKPDTR
  Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080'     '
  ClientHeight = 573
  ClientWidth = 787
  ExplicitWidth = 795
  ExplicitHeight = 607
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 532
    Width = 787
    ExplicitTop = 532
    ExplicitWidth = 787
    inherited Button1: TButton
      Left = 624
      ExplicitLeft = 624
    end
    inherited Button2: TButton
      Left = 705
      ExplicitLeft = 705
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 754
    Height = 532
    ExplicitLeft = 33
    ExplicitWidth = 754
    ExplicitHeight = 532
    inherited Splitter1: TSplitter
      Height = 532
      ExplicitHeight = 532
    end
    inherited Panel3: TPanel
      Width = 751
      Height = 532
      ExplicitWidth = 751
      ExplicitHeight = 532
      inherited Splitter2: TSplitter
        Top = 482
        Width = 751
        ExplicitTop = 482
        ExplicitWidth = 531
      end
      inherited Panel5: TPanel
        Top = 485
        Width = 751
        Height = 47
        Visible = False
        ExplicitTop = 485
        ExplicitWidth = 751
        ExplicitHeight = 47
      end
      inherited PageControl1: TPageControl
        Width = 751
        Height = 482
        ExplicitWidth = 751
        ExplicitHeight = 482
        inherited TabSheet1: TTabSheet
          Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 743
          ExplicitHeight = 454
          inherited Grid: TVrDbGrid
            Width = 737
            Height = 417
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'JOBTITLE'
                Width = 426
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'KATEG'
                Width = 39
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
                FieldName = 'CODE'
                Width = 77
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OKZCODE'
                Width = 52
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STARTCODE'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 737
            ExplicitWidth = 737
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_JOBTITLE'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TJOBTITLEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 585
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'JOBTITLE'
                      FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'JOBTITLE'
                    end
                    item
                      FieldName = 'CODE'
                      FieldCaption = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056
                      FieldType = ffString
                      DisplayName = 'CODE'
                    end
                    item
                      FieldName = 'KATEG'
                      FieldCaption = #1050#1072#1090#1077#1075'.'
                      FieldType = ffString
                      DisplayName = 'KATEG'
                    end
                    item
                      FieldName = 'OKZCODE'
                      FieldCaption = #1050#1086#1076' '#1054#1050#1047
                      FieldType = ffString
                      DisplayName = 'OKZCODE'
                    end
                    item
                      FieldName = 'STARTCODE'
                      FieldCaption = #1050#1086#1076' '#1074#1099#1087#1091#1089#1082#1072' '#1045#1058#1050#1057
                      FieldType = ffString
                      DisplayName = 'STARTCODE'
                    end>
                end>
              ExplicitLeft = 156
              ExplicitTop = 1
              ExplicitWidth = 585
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 33
    Height = 532
    Visible = False
    ExplicitWidth = 33
    ExplicitHeight = 532
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_JOBTITLE t'
      '')
    Left = 408
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1055#1044#1058#1056
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryKATEG: TStringField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'KATEG'
      Size = 600
    end
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 600
    end
    object MainQueryFIELD: TStringField
      FieldName = 'FIELD'
      Size = 200
    end
    object MainQueryOKZCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1047
      FieldName = 'OKZCODE'
      Size = 200
    end
    object MainQuerySTARTCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1074#1099#1087#1091#1089#1082#1072' '#1045#1058#1050#1057
      FieldName = 'STARTCODE'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 448
    Top = 0
  end
end
