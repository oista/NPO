inherited FAMILYCITEZEN: TFAMILYCITEZEN
  Caption = #1043#1088#1072#1078#1076#1072#1085#1077
  ExplicitWidth = 689
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Visible = True
  end
  inherited Panel2: TPanel
    Left = 17
    Width = 664
    ExplicitLeft = 17
    ExplicitWidth = 664
    inherited Panel3: TPanel
      Width = 661
      ExplicitWidth = 661
      inherited Splitter2: TSplitter
        Top = 405
        Width = 661
        ExplicitTop = 405
        ExplicitWidth = 661
      end
      inherited Panel5: TPanel
        Top = 408
        Width = 661
        Height = 15
        Visible = False
        ExplicitTop = 408
        ExplicitWidth = 661
        ExplicitHeight = 15
      end
      inherited PageControl1: TPageControl
        Width = 661
        Height = 405
        ExplicitWidth = 661
        ExplicitHeight = 405
        inherited TabSheet1: TTabSheet
          Caption = #1043#1088#1072#1078#1076#1072#1085#1077
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 653
          ExplicitHeight = 377
          inherited Grid: TVrDbGrid
            Width = 647
            Height = 340
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'POL'
                Width = 32
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'LASTNAME'
                Width = 287
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Width = 73
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FATHERSHIP'
                Width = 133
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHDATE'
                Width = 94
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PENSIONDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PENSIONTYPE'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 647
            ExplicitWidth = 647
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_CITEZEN'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TFAMILYCITEZENEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 495
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1043#1088#1072#1078#1076#1072#1085#1077
                  MainQuery = True
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
                      FieldName = 'POL'
                      FieldCaption = #1055#1086#1083
                      FieldType = ffString
                      DisplayName = 'POL'
                    end
                    item
                      FieldName = 'BIRTHDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
                      FieldType = ffDate
                      DisplayName = 'BIRTHDATE'
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
    ExplicitWidth = 17
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_CITEZENALL t'
      '')
    Left = 408
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
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORTSERIES'
      Size = 4
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORTNUMB'
      Size = 6
    end
    object MainQueryCITEZENSHIP: TStringField
      DisplayLabel = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
      FieldName = 'CITEZENSHIP'
      Size = 500
    end
    object MainQueryPOL: TStringField
      DisplayLabel = #1055#1086#1083
      FieldName = 'POL'
      Size = 500
    end
    object MainQueryBIRTHDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'BIRTHDATE'
    end
    object MainQueryBIRTHPLACE: TStringField
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryBOOKNUMB: TStringField
      FieldName = 'BOOKNUMB'
      Size = 50
    end
    object MainQuerySNILSNO: TStringField
      FieldName = 'SNILSNO'
    end
    object MainQuerySNILSDATE: TDateTimeField
      FieldName = 'SNILSDATE'
    end
    object MainQueryTAXNUMB: TStringField
      FieldName = 'TAXNUMB'
      Size = 100
    end
    object MainQueryPENSIONDATE: TDateTimeField
      FieldName = 'PENSIONDATE'
    end
    object MainQueryPENSIONDOCNUMB: TStringField
      FieldName = 'PENSIONDOCNUMB'
    end
    object MainQueryPENSIONTYPE: TStringField
      FieldName = 'PENSIONTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 440
    Top = 0
  end
end
