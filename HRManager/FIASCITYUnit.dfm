inherited FIASCITY: TFIASCITY
  Caption = #1043#1086#1088#1086#1076
  ClientWidth = 804
  ExplicitWidth = 812
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 804
    ExplicitWidth = 804
    inherited Button1: TButton
      Left = 641
      ExplicitLeft = 641
    end
    inherited Button2: TButton
      Left = 722
      ExplicitLeft = 722
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 771
    ExplicitLeft = 33
    ExplicitWidth = 771
    inherited Panel3: TPanel
      Width = 768
      ExplicitWidth = 768
      inherited Splitter2: TSplitter
        Width = 768
        ExplicitWidth = 768
      end
      inherited Panel5: TPanel
        Width = 768
        Visible = False
        ExplicitWidth = 768
      end
      inherited PageControl1: TPageControl
        Width = 768
        ExplicitWidth = 645
        inherited TabSheet1: TTabSheet
          Caption = #1043#1086#1088#1086#1076
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          inherited Grid: TVrDbGrid
            Width = 754
            CheckFieldName = 'ID'
            ColouredRows = True
            Columns = <
              item
                Expanded = False
                FieldName = 'TYPECODE'
                Width = 71
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
                FieldName = 'TOWNNAME'
                Width = 316
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNROWCODE'
                Width = 38
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNINDEX'
                Width = 65
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNGNINMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNUNO'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNOKATO'
                Width = 1000
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TOWNSTATUS'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 754
            ExplicitWidth = 754
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 602
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1043#1086#1088#1086#1076
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'TOWNNAME'
                      FieldCaption = 'TOWNNAME'
                      FieldType = ffString
                      DisplayName = 'TOWNNAME'
                    end
                    item
                      FieldName = 'TYPECODE'
                      FieldCaption = 'TYPECODE'
                      FieldType = ffString
                      DisplayName = 'TYPECODE'
                    end
                    item
                      FieldName = 'TOWNROWCODE'
                      FieldCaption = 'TOWNROWCODE'
                      FieldType = ffString
                      DisplayName = 'TOWNROWCODE'
                    end
                    item
                      FieldName = 'TOWNINDEX'
                      FieldCaption = 'TOWNINDEX'
                      FieldType = ffString
                      DisplayName = 'TOWNINDEX'
                    end
                    item
                      FieldName = 'TOWNGNINMB'
                      FieldCaption = 'TOWNGNINMB'
                      FieldType = ffString
                      DisplayName = 'TOWNGNINMB'
                    end
                    item
                      FieldName = 'TOWNUNO'
                      FieldCaption = 'TOWNUNO'
                      FieldType = ffString
                      DisplayName = 'TOWNUNO'
                    end
                    item
                      FieldName = 'TOWNOKATO'
                      FieldCaption = 'TOWNOKATO'
                      FieldType = ffString
                      DisplayName = 'TOWNOKATO'
                    end
                    item
                      FieldName = 'TOWNSTATUS'
                      FieldCaption = 'TOWNSTATUS'
                      FieldType = ffString
                      DisplayName = 'TOWNSTATUS'
                    end>
                end>
              ExplicitWidth = 602
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
      'select * from FIAS_KLADR')
    Left = 344
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryTOWNNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1085#1072#1089#1077#1083#1077#1085#1085#1086#1075#1086' '#1087#1091#1085#1082#1090#1072
      FieldName = 'TOWNNAME'
      Size = 70
    end
    object MainQueryTYPECODE: TStringField
      DisplayLabel = #1058#1080#1087' '
      FieldName = 'TYPECODE'
    end
    object MainQueryTOWNROWCODE: TStringField
      DisplayLabel = #1050#1086#1076' '
      FieldName = 'TOWNROWCODE'
      Size = 13
    end
    object MainQueryTOWNINDEX: TStringField
      DisplayLabel = #1048#1085#1076#1077#1082#1089
      FieldName = 'TOWNINDEX'
      Size = 10
    end
    object MainQueryTOWNGNINMB: TStringField
      FieldName = 'TOWNGNINMB'
      Visible = False
      Size = 15
    end
    object MainQueryTOWNUNO: TStringField
      FieldName = 'TOWNUNO'
      Size = 10
    end
    object MainQueryTOWNOKATO: TStringField
      DisplayLabel = #1050#1086#1076' '#1054#1050#1040#1058#1054
      FieldName = 'TOWNOKATO'
      Size = 11
    end
    object MainQueryTOWNSTATUS: TStringField
      FieldName = 'TOWNSTATUS'
      Size = 6
    end
  end
  inherited DataSource1: TDataSource
    Left = 376
    Top = 0
  end
end
