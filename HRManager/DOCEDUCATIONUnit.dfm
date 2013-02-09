inherited DOCEDUCATION: TDOCEDUCATION
  Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080'      '
  ClientWidth = 871
  ExplicitLeft = 5
  ExplicitWidth = 879
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 871
    ExplicitWidth = 871
    inherited Button1: TButton
      Left = 708
      ExplicitLeft = 708
    end
    inherited Button2: TButton
      Left = 789
      ExplicitLeft = 789
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 846
    ExplicitLeft = 25
    ExplicitWidth = 656
    inherited Panel3: TPanel
      Width = 843
      ExplicitWidth = 653
      inherited Splitter2: TSplitter
        Top = 395
        Width = 843
        ExplicitTop = 395
        ExplicitWidth = 653
      end
      inherited Panel5: TPanel
        Top = 398
        Width = 843
        Height = 25
        Visible = False
        ExplicitTop = 398
        ExplicitWidth = 653
        ExplicitHeight = 25
      end
      inherited PageControl1: TPageControl
        Width = 843
        Height = 395
        ExplicitWidth = 653
        ExplicitHeight = 395
        inherited TabSheet1: TTabSheet
          Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080'  '
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 645
          ExplicitHeight = 367
          inherited Grid: TVrDbGrid
            Width = 829
            Height = 330
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'EDUCATIONFORM'
                Width = 90
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DOCTYPE'
                Width = 81
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FIO'
                Width = 131
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DOCSERIA'
                Width = 36
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DOCNUMB'
                Width = 62
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SPECIALITYCODE'
                Width = 56
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SPECIALITY'
                Width = 167
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CVALIFICATIONCODE'
                Width = 57
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CVALIFICATION'
                Width = 235
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OVEREDUCATION'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OUTYEAR'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ID'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 829
            ExplicitWidth = 639
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_DOCEDUCATION'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TDOCEDUCATIONEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 677
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'DOCTYPE'
                      FieldCaption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
                      FieldType = ffString
                      DisplayName = 'DOCTYPE'
                    end
                    item
                      FieldName = 'DOCSERIA'
                      FieldCaption = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072
                      FieldType = ffString
                      DisplayName = 'DOCSERIA'
                    end
                    item
                      FieldName = 'DOCNUMB'
                      FieldCaption = #8470' '#1044#1086#1082'-'#1090#1072'.'
                      FieldType = ffString
                      DisplayName = 'DOCNUMB'
                    end
                    item
                      FieldName = 'NAME'
                      FieldCaption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
                      FieldType = ffString
                      DisplayName = 'NAME'
                    end
                    item
                      FieldName = 'FIO'
                      FieldCaption = #1060#1072#1084#1080#1083#1080#1103' '#1048'.'#1054'.'
                      FieldType = ffString
                      DisplayName = 'FIO'
                    end
                    item
                      FieldName = 'EDUCATIONFORM'
                      FieldCaption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
                      FieldType = ffString
                      DisplayName = 'EDUCATIONFORM'
                    end
                    item
                      FieldName = 'OUTYEAR'
                      FieldCaption = #1043#1086#1076' '#1086#1082#1086#1085#1095'.'
                      FieldType = ffString
                      DisplayName = 'OUTYEAR'
                    end
                    item
                      FieldName = 'OVEREDUCATION'
                      FieldCaption = #1055#1086#1089#1083#1077#1074#1091#1079'. '#1086#1073#1088'.'
                      FieldType = ffString
                      DisplayName = 'OVEREDUCATION'
                    end
                    item
                      FieldName = 'SPECIALITYCODE'
                      FieldCaption = #1050#1086#1076' '#1089#1087#1077#1094'.'
                      FieldType = ffString
                      DisplayName = 'SPECIALITYCODE'
                    end
                    item
                      FieldName = 'SPECIALITY'
                      FieldCaption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'SPECIALITY'
                    end
                    item
                      FieldName = 'CVALIFICATIONCODE'
                      FieldCaption = #1050#1086#1076' '#1082#1074#1072#1083'.'
                      FieldType = ffString
                      DisplayName = 'CVALIFICATIONCODE'
                    end
                    item
                      FieldName = 'CVALIFICATION'
                      FieldCaption = #1050#1074#1072#1083#1080#1092#1080#1082#1072#1094#1080#1103
                      FieldType = ffString
                      DisplayName = 'CVALIFICATION'
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
      'select * from HR_V_DOCEDUCATION')
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryDOCTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      FieldName = 'DOCTYPE'
      Size = 200
    end
    object MainQueryDOCSERIA: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1076#1086#1082'-'#1090#1072
      FieldName = 'DOCSERIA'
      Size = 200
    end
    object MainQueryDOCNUMB: TStringField
      DisplayLabel = #8470' '#1044#1086#1082'-'#1090#1072'.'
      FieldName = 'DOCNUMB'
      Size = 200
    end
    object MainQueryNAME: TStringField
      DisplayLabel = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      FieldName = 'NAME'
      Size = 200
    end
    object MainQueryFIO: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1048'.'#1054'.'
      FieldName = 'FIO'
      Size = 204
    end
    object MainQueryEDUCATIONFORM: TStringField
      DisplayLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      FieldName = 'EDUCATIONFORM'
      Size = 500
    end
    object MainQueryOUTYEAR: TStringField
      DisplayLabel = #1043#1086#1076' '#1086#1082#1086#1085#1095'.'
      FieldName = 'OUTYEAR'
      Size = 4
    end
    object MainQueryOVEREDUCATION: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1074#1091#1079'. '#1086#1073#1088'.'
      FieldName = 'OVEREDUCATION'
      Size = 500
    end
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
  end
  inherited DataSource1: TDataSource
    Top = 0
  end
end
