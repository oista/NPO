inherited ORGANISATION: TORGANISATION
  Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'    '
  ClientWidth = 787
  ExplicitWidth = 795
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 787
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
    Left = 25
    Width = 762
    ExplicitLeft = 25
    ExplicitWidth = 762
    inherited Panel3: TPanel
      Width = 759
      ExplicitWidth = 759
      inherited Splitter2: TSplitter
        Top = 395
        Width = 759
        ExplicitTop = 395
        ExplicitWidth = 719
      end
      inherited Panel5: TPanel
        Top = 398
        Width = 759
        Height = 25
        Visible = False
        ExplicitTop = 398
        ExplicitWidth = 759
        ExplicitHeight = 25
      end
      inherited PageControl1: TPageControl
        Width = 759
        Height = 395
        ExplicitWidth = 759
        ExplicitHeight = 395
        inherited TabSheet1: TTabSheet
          Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'     '
          ExplicitWidth = 751
          ExplicitHeight = 367
          inherited Grid: TVrDbGrid
            Width = 745
            Height = 330
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
                FieldName = 'NAME'
                Width = 200
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TYPENAME'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'WEBSITE'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE1'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE2'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE3'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONE4'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC1'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC2'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC3'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEDESC4'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 745
            ExplicitWidth = 745
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_ORGANISATION'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TORGANISATIONEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 593
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1054#1088#1075#1085#1072#1085#1080#1079#1072#1094#1080#1080
                  MainQuery = True
                  KeyFieldName = 'ID'
                  FieldList = <
                    item
                      FieldName = 'NAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'NAME'
                    end
                    item
                      FieldName = 'TYPENAME'
                      FieldCaption = #1058#1080#1087' '#1086#1088#1075'.'
                      FieldType = ffString
                      DisplayName = 'TYPENAME'
                    end>
                end>
              ExplicitWidth = 593
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
      'select * from HR_V_ORGANISATION')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075'.'
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryTYPENAME: TStringField
      DisplayLabel = #1058#1080#1087' '#1086#1088#1075'.'
      FieldName = 'TYPENAME'
      Size = 200
    end
    object MainQueryWEBSITE: TStringField
      DisplayLabel = #1042#1077#1073'-'#1089#1072#1081#1090
      FieldName = 'WEBSITE'
      Size = 200
    end
    object MainQueryPHONE1: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'1'
      FieldName = 'PHONE1'
      Size = 200
    end
    object MainQueryPHONE2: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'2'
      FieldName = 'PHONE2'
      Size = 200
    end
    object MainQueryPHONE3: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'3'
      FieldName = 'PHONE3'
      Size = 200
    end
    object MainQueryPHONE4: TStringField
      DisplayLabel = #1058#1077#1083'.'#8470'4'
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
    Top = 0
  end
end
