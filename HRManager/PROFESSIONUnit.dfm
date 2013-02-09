inherited PROFFESION: TPROFFESION
  Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1080'    '
  ClientWidth = 798
  ExplicitWidth = 806
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 798
    ExplicitWidth = 798
    inherited Button1: TButton
      Left = 635
      ExplicitLeft = 635
    end
    inherited Button2: TButton
      Left = 716
      ExplicitLeft = 716
    end
  end
  inherited Panel2: TPanel
    Left = 17
    Width = 781
    ExplicitLeft = 17
    ExplicitWidth = 781
    inherited Panel3: TPanel
      Width = 778
      ExplicitWidth = 778
      inherited Splitter2: TSplitter
        Top = 395
        Width = 778
        ExplicitTop = 395
        ExplicitWidth = 778
      end
      inherited Panel5: TPanel
        Top = 398
        Width = 778
        Height = 25
        Visible = False
        ExplicitTop = 398
        ExplicitWidth = 778
        ExplicitHeight = 25
      end
      inherited PageControl1: TPageControl
        Width = 778
        Height = 395
        ExplicitWidth = 778
        ExplicitHeight = 395
        inherited TabSheet1: TTabSheet
          Caption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 770
          ExplicitHeight = 367
          inherited Grid: TVrDbGrid
            Width = 764
            Height = 330
            Columns = <
              item
                Expanded = False
                FieldName = 'JOBTITLE'
                Width = 328
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PROFFTYPE'
                Width = 83
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CODE'
                Width = 72
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'KATEG'
                Width = 41
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FIELD'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OKZCODE'
                Width = 51
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STARTCODE'
                Width = 56
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
                FieldName = 'LASTNAME'
                Width = 82
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Width = 74
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FATHERSHIP'
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 764
            ExplicitWidth = 764
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 612
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
                  MainQuery = True
                  FieldList = <
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
                      FieldName = 'JOBTITLE'
                      FieldCaption = #1055#1088#1086#1092#1077#1089#1089#1080#1103
                      FieldType = ffString
                      DisplayName = 'JOBTITLE'
                    end
                    item
                      FieldName = 'FIELD'
                      FieldCaption = 'FIELD'
                      FieldType = ffString
                      DisplayName = 'FIELD'
                    end
                    item
                      FieldName = 'OKZCODE'
                      FieldCaption = #1050#1086#1076' '#1054#1050#1047
                      FieldType = ffString
                      DisplayName = 'OKZCODE'
                    end
                    item
                      FieldName = 'STARTCODE'
                      FieldCaption = #1050#1086#1076' '#1045#1058#1050#1057
                      FieldType = ffString
                      DisplayName = 'STARTCODE'
                    end
                    item
                      FieldName = 'CITEZENID'
                      FieldCaption = 'CITEZENID'
                      FieldType = ffNumber
                      DisplayName = 'CITEZENID'
                    end
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
                      FieldName = 'PROFFTYPE'
                      FieldCaption = #1058#1080#1087' '#1074#1083#1072#1076#1077#1085#1080#1103
                      FieldType = ffString
                      DisplayName = 'PROFFTYPE'
                    end>
                end>
              ExplicitWidth = 612
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 17
    Visible = False
    ExplicitWidth = 17
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from HR_V_PROFFESION t'
      'where t.citezenid=:ID')
    Left = 392
    Top = 0
    ParamData = <
      item
        Name = 'ID'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
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
      DisplayLabel = #1055#1088#1086#1092#1077#1089#1089#1080#1103
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
      DisplayLabel = #1050#1086#1076' '#1045#1058#1050#1057
      FieldName = 'STARTCODE'
      Size = 200
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
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
    object MainQueryPROFFTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1074#1083#1072#1076#1077#1085#1080#1103
      FieldName = 'PROFFTYPE'
      Size = 500
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 0
  end
end
