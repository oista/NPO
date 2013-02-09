inherited EDUCATIONORGS: TEDUCATIONORGS
  Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1099#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
  ClientWidth = 780
  ExplicitWidth = 788
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 780
    inherited Button1: TButton
      Left = 617
    end
    inherited Button2: TButton
      Left = 698
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 755
    ExplicitLeft = 25
    ExplicitWidth = 656
    inherited Panel3: TPanel
      Width = 752
      ExplicitWidth = 653
      inherited Splitter2: TSplitter
        Width = 752
        ExplicitWidth = 653
      end
      inherited Panel5: TPanel
        Width = 752
        Visible = False
        ExplicitWidth = 653
      end
      inherited PageControl1: TPageControl
        Width = 752
        ExplicitWidth = 653
        inherited TabSheet1: TTabSheet
          Caption = #1054#1073#1088#1072#1079'. '#1091#1095#1077#1088'-'#1080#1103'.'
          ExplicitWidth = 645
          inherited Grid: TVrDbGrid
            Width = 738
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
                FieldName = 'ORGANISATIONTYPE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TYPENAME'
                Width = 161
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ROWNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'WEBSITE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE1'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE2'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE3'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE4'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC1'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC2'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC3'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC4'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 738
            ExplicitWidth = 639
            inherited PKDBEditButtons1: TPKDBEditButtons
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TORGANISATION'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 586
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1099#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'NAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
                      FieldType = ffString
                      DisplayName = 'NAME'
                    end
                    item
                      FieldName = 'ADRESS'
                      FieldCaption = #1040#1076#1088#1077#1089
                      FieldType = ffString
                      DisplayName = 'ADRESS'
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
      'select * from HR_V_ORGANISATION t'
      'where '
      '   t.rownumb='#39'01'#39)
    Left = 408
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryORGANISATIONTYPE: TFMTBCDField
      FieldName = 'ORGANISATIONTYPE'
    end
    object MainQueryTYPENAME: TStringField
      DisplayLabel = #1058#1080#1087' '#1091#1095#1077#1088#1077#1078#1076#1077#1085#1080#1103
      FieldName = 'TYPENAME'
      Size = 500
    end
    object MainQueryROWNUMB: TFMTBCDField
      FieldName = 'ROWNUMB'
      Precision = 38
      Size = 38
    end
    object MainQueryWEBSITE: TStringField
      FieldName = 'WEBSITE'
      Size = 200
    end
    object MainQueryPHONE1: TStringField
      DisplayLabel = #1058#1077#1083
      FieldName = 'PHONE1'
      Size = 200
    end
    object MainQueryPHONE2: TStringField
      FieldName = 'PHONE2'
      Size = 200
    end
    object MainQueryPHONE3: TStringField
      FieldName = 'PHONE3'
      Size = 200
    end
    object MainQueryPHONE4: TStringField
      FieldName = 'PHONE4'
      Size = 200
    end
    object MainQueryPHONEDESC1: TStringField
      FieldName = 'PHONEDESC1'
      Size = 200
    end
    object MainQueryPHONEDESC2: TStringField
      FieldName = 'PHONEDESC2'
      Size = 200
    end
    object MainQueryPHONEDESC3: TStringField
      FieldName = 'PHONEDESC3'
      Size = 200
    end
    object MainQueryPHONEDESC4: TStringField
      FieldName = 'PHONEDESC4'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 440
    Top = 0
  end
end
