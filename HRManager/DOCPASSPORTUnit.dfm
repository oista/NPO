inherited DOCPASSPORT: TDOCPASSPORT
  Caption = #1055#1072#1089#1087#1086#1088#1090#1072'      '
  ClientWidth = 774
  ExplicitWidth = 782
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 774
    ExplicitWidth = 774
    inherited Button1: TButton
      Left = 611
      ExplicitLeft = 611
    end
    inherited Button2: TButton
      Left = 692
      ExplicitLeft = 692
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 749
    ExplicitLeft = 25
    ExplicitWidth = 749
    inherited Panel3: TPanel
      Width = 746
      ExplicitWidth = 746
      inherited Splitter2: TSplitter
        Top = 405
        Width = 746
        ExplicitTop = 405
        ExplicitWidth = 746
      end
      inherited Panel5: TPanel
        Top = 408
        Width = 746
        Height = 15
        Visible = False
        ExplicitTop = 408
        ExplicitWidth = 746
        ExplicitHeight = 15
      end
      inherited PageControl1: TPageControl
        Width = 746
        Height = 405
        ExplicitWidth = 746
        ExplicitHeight = 405
        inherited TabSheet1: TTabSheet
          Caption = #1055#1072#1089#1087#1086#1088#1090#1072
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 738
          ExplicitHeight = 377
          inherited Grid: TVrDbGrid
            Width = 732
            Height = 340
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'LASTNAME'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Width = 62
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FATHERSHIP'
                Width = 100
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
                FieldName = 'PASSPORTNUMB'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSDATE'
                Width = 75
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CITEZENID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTSERIES'
                Width = 52
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STATUSID'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORGNAME'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'COUNTRY'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CHANGESTATUSDATE'
                Width = 100
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 732
            ExplicitWidth = 732
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_DOCPASSPORT'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'citezenid'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TDOCPASSPORTEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 580
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1055#1072#1089#1087#1086#1088#1090#1072
                  MainQuery = True
                  KeyFieldName = 'ID'
                  FieldList = <
                    item
                      FieldName = 'LASTNAME'
                      FieldCaption = #1060#1072#1084#1080#1083#1080#1103
                      FieldType = ffString
                      DisplayName = 'LASTNAME'
                    end
                    item
                      FieldName = 'NAME'
                      FieldCaption = #1048#1084#1103
                      FieldType = ffString
                      DisplayName = 'NAME'
                    end
                    item
                      FieldName = 'FATHERSHIP'
                      FieldCaption = #1054#1090#1095#1077#1089#1090#1074#1086
                      FieldType = ffString
                      DisplayName = 'FATHERSHIP'
                    end
                    item
                      FieldName = 'PASSDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                      FieldType = ffDate
                      DisplayName = 'PASSDATE'
                    end
                    item
                      FieldName = 'PASSPORTSERIES'
                      FieldCaption = #1057#1077#1088#1080#1103
                      FieldType = ffString
                      DisplayName = 'PASSPORTSERIES'
                    end
                    item
                      FieldName = 'ORGNAME'
                      FieldCaption = #1050#1077#1084' '#1074#1099#1076#1072#1085
                      FieldType = ffString
                      DisplayName = 'ORGNAME'
                    end
                    item
                      FieldName = 'PASSPORTNUMB'
                      FieldCaption = #8470
                      FieldType = ffString
                      DisplayName = 'PASSPORTNUMB'
                    end
                    item
                      FieldName = 'COUNTRY'
                      FieldCaption = #1057#1090#1088#1072#1085#1072
                      FieldType = ffString
                      DisplayName = 'COUNTRY'
                    end>
                end>
              ExplicitWidth = 580
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
      'select * from HR_V_DOCPASSPORT')
    Top = 0
    object MainQueryLASTNAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LASTNAME'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFATHERSHIP: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'FATHERSHIP'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryPASSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'PASSDATE'
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object MainQuerySTATUSID: TFMTBCDField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUSID'
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object MainQueryCHANGESTATUSDATE: TDateTimeField
      FieldName = 'CHANGESTATUSDATE'
    end
    object MainQueryORGNAME: TStringField
      DisplayLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
      FieldName = 'ORGNAME'
      Size = 200
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object MainQueryCOUNTRY: TStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072
      FieldName = 'COUNTRY'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
