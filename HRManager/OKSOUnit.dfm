inherited OKSO: TOKSO
  Caption = #1054#1050#1057#1054'     '
  ClientWidth = 818
  ExplicitWidth = 826
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 818
    Visible = True
    ExplicitWidth = 810
    inherited Button1: TButton
      Left = 655
      ExplicitLeft = 647
    end
    inherited Button2: TButton
      Left = 736
      ExplicitLeft = 728
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 793
    ExplicitLeft = 25
    ExplicitWidth = 785
    inherited Panel3: TPanel
      Width = 790
      ExplicitWidth = 782
      inherited Splitter2: TSplitter
        Top = 405
        Width = 790
        ExplicitTop = 405
        ExplicitWidth = 748
      end
      inherited Panel5: TPanel
        Top = 408
        Width = 790
        Height = 15
        ExplicitTop = 408
        ExplicitWidth = 782
        ExplicitHeight = 15
      end
      inherited PageControl1: TPageControl
        Width = 790
        Height = 405
        ExplicitWidth = 782
        ExplicitHeight = 405
        inherited TabSheet1: TTabSheet
          Caption = #1054#1050#1057#1054'   '
          ExplicitWidth = 774
          ExplicitHeight = 377
          inherited Grid: TVrDbGrid
            Width = 776
            Height = 340
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'DESCR'
                Width = 80
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
                FieldName = 'SPECIALITY'
                Width = 311
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CVALIFICATION'
                Width = 341
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SCIENCEID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CVALIFICATIONCODE'
                Width = 56
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SPECIALITYCODE'
                Width = 58
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SCIENCE'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 776
            ExplicitWidth = 768
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_OKSO'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TOKSOEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 624
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1054#1050#1057#1054
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'CVALIFICATION'
                      FieldCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                      FieldType = ffString
                      DisplayName = 'CVALIFICATION'
                    end
                    item
                      FieldName = 'SPECIALITY'
                      FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'SPECIALITY'
                    end
                    item
                      FieldName = 'SPECIALITYCODE'
                      FieldCaption = #1050#1086#1076' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
                      FieldType = ffString
                      DisplayName = 'SPECIALITYCODE'
                    end
                    item
                      FieldName = 'CVALIFICATIONCODE'
                      FieldCaption = #1050#1086#1076' '#1082#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1080
                      FieldType = ffString
                      DisplayName = 'CVALIFICATIONCODE'
                    end
                    item
                      FieldName = 'SCIENCE'
                      FieldCaption = #1053#1072#1091#1095#1085#1072#1103' '#1086#1073#1083#1072#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'SCIENCE'
                    end
                    item
                      FieldName = 'DESCR'
                      FieldCaption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
                      FieldType = ffString
                      DisplayName = 'DESCR'
                    end>
                end>
              ExplicitWidth = 616
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
      'select * from HR_OKSO'
      '')
    Top = 0
    object MainQuerySPECIALITYCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1089#1087#1077#1094'.'
      FieldName = 'SPECIALITYCODE'
    end
    object MainQuerySPECIALITY: TStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'SPECIALITY'
      Size = 600
    end
    object MainQueryCVALIFICATIONCODE: TStringField
      DisplayLabel = #1050#1086#1076' '#1082#1074#1072#1083'.'
      FieldName = 'CVALIFICATIONCODE'
    end
    object MainQueryCVALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
      FieldName = 'CVALIFICATION'
      Size = 600
    end
    object MainQuerySCIENCEID: TFMTBCDField
      FieldName = 'SCIENCEID'
    end
    object MainQuerySCIENCE: TStringField
      DisplayLabel = #1053#1072#1091#1095#1085#1072#1103' '#1086#1073#1083#1072#1089#1090#1100
      FieldName = 'SCIENCE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Precision = 38
      Size = 38
    end
    object MainQueryDESCR: TStringField
      DisplayLabel = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082
      FieldName = 'DESCR'
      Size = 100
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
