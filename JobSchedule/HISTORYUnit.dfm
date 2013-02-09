inherited HISTORY: THISTORY
  Caption = #1048#1089#1090#1086#1088#1080#1103' '#1080#1079#1084#1077#1085#1077#1085#1080#1081' '#1088#1072#1087#1080#1089#1072#1085#1080#1103
  ClientWidth = 992
  ExplicitWidth = 1000
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 992
    ExplicitWidth = 992
    inherited Button1: TButton
      Left = 829
      ExplicitLeft = 829
    end
    inherited Button2: TButton
      Left = 910
      ExplicitLeft = 910
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 967
    ExplicitLeft = 25
    ExplicitWidth = 967
    inherited Panel3: TPanel
      Width = 964
      ExplicitWidth = 964
      inherited Splitter2: TSplitter
        Top = 381
        Width = 964
        ExplicitTop = 381
        ExplicitWidth = 964
      end
      inherited Panel5: TPanel
        Top = 384
        Width = 964
        Height = 39
        ExplicitTop = 384
        ExplicitWidth = 964
        ExplicitHeight = 39
      end
      inherited PageControl1: TPageControl
        Width = 964
        Height = 381
        ExplicitWidth = 964
        ExplicitHeight = 381
        inherited TabSheet1: TTabSheet
          Caption = #1048#1089#1090#1086#1088#1080#1103' '#1080#1079#1084#1077#1085#1077#1085#1080#1081
          ExplicitWidth = 956
          ExplicitHeight = 353
          inherited Grid: TVrDbGrid
            Width = 950
            Height = 316
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'OPERDATE'
                Width = 61
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OPERTYPE'
                Width = 72
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
                FieldName = 'NEWSPEC'
                Width = 254
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDSPEC'
                Width = 253
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NEWSTAVKA'
                Width = 45
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDSTAVKA'
                Width = 44
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NEWAMOUNT'
                Width = 54
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDAMOUNT'
                Width = 55
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NEWHARM'
                Width = 47
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDHARM'
                Width = 48
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NEWSECRET'
                Width = 57
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDSECRET'
                Width = 56
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NEWOTHER'
                Width = 69
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDOTHER'
                Width = 70
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NEWASALARY'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OLDASALARY'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'OPERATOR'
                Width = 100
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 950
            ExplicitWidth = 950
            inherited PKDBEditButtons1: TPKDBEditButtons
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 798
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1048#1089#1090#1086#1088#1080#1103
                  MainQuery = False
                  FieldList = <
                    item
                      FieldName = 'NEWSPEC'
                      FieldCaption = #1053#1086#1074#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'NEWSPEC'
                    end
                    item
                      FieldName = 'OLDSPEC'
                      FieldCaption = #1057#1090#1072#1088#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'OLDSPEC'
                    end
                    item
                      FieldName = 'OLDSTAVKA'
                      FieldCaption = #1057'. '#1089#1090#1072#1074'.'
                      FieldType = ffString
                      DisplayName = 'OLDSTAVKA'
                    end
                    item
                      FieldName = 'NEWSTAVKA'
                      FieldCaption = #1053'. '#1089#1090#1072#1074'.'
                      FieldType = ffString
                      DisplayName = 'NEWSTAVKA'
                    end
                    item
                      FieldName = 'NEWAMOUNT'
                      FieldCaption = #1053'. '#1082#1086#1083'-'#1074#1086
                      FieldType = ffNumber
                      DisplayName = 'NEWAMOUNT'
                    end
                    item
                      FieldName = 'OLDAMOUNT'
                      FieldCaption = #1057'. '#1082#1086#1083'-'#1074#1086
                      FieldType = ffNumber
                      DisplayName = 'OLDAMOUNT'
                    end
                    item
                      FieldName = 'NEWHARM'
                      FieldCaption = #1053'. '#1074#1088#1077#1076'.'
                      FieldType = ffNumber
                      DisplayName = 'NEWHARM'
                    end
                    item
                      FieldName = 'OLDHARM'
                      FieldCaption = #1057'. '#1074#1088#1077#1076'.'
                      FieldType = ffNumber
                      DisplayName = 'OLDHARM'
                    end
                    item
                      FieldName = 'NEWSECRET'
                      FieldCaption = #1053'. '#1089#1077#1082#1088#1077#1090'.'
                      FieldType = ffNumber
                      DisplayName = 'NEWSECRET'
                    end
                    item
                      FieldName = 'OLDSECRET'
                      FieldCaption = #1057'. '#1089#1077#1082#1088#1077#1090'.'
                      FieldType = ffNumber
                      DisplayName = 'OLDSECRET'
                    end
                    item
                      FieldName = 'NEWOTHER'
                      FieldCaption = #1057'. '#1085#1072#1076'. '#1087#1088#1086#1095'.'
                      FieldType = ffNumber
                      DisplayName = 'NEWOTHER'
                    end
                    item
                      FieldName = 'OLDOTHER'
                      FieldCaption = #1053'. '#1085#1072#1076'. '#1087#1088#1086#1095'.'
                      FieldType = ffNumber
                      DisplayName = 'OLDOTHER'
                    end
                    item
                      FieldName = 'OPERTYPE'
                      FieldCaption = #1058#1080#1087' '#1089#1086#1073#1099#1090#1080#1103
                      FieldType = ffString
                      DisplayName = 'OPERTYPE'
                    end
                    item
                      FieldName = 'OPERATOR'
                      FieldCaption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
                      FieldType = ffString
                      DisplayName = 'OPERATOR'
                    end
                    item
                      FieldName = 'OPERDATE'
                      FieldCaption = #1044#1072#1090#1072' '
                      FieldType = ffDate
                      DisplayName = 'OPERDATE'
                    end>
                end>
              ExplicitWidth = 798
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 25
    ExplicitWidth = 25
  end
  inherited MainQuery: TADQuery
    Connection = DataModule2.Conn
    SQL.Strings = (
      'select * from cs_v_history'
      'where scheduleid=:ID')
    Left = 328
    Top = 0
    ParamData = <
      item
        Name = 'ID'
        DataType = ftFloat
        ParamType = ptInput
        Value = 680180.000000000000000000
      end>
    object MainQueryID: TFloatField
      FieldName = 'ID'
      Required = True
      Visible = False
    end
    object MainQueryNEWSPEC: TStringField
      DisplayLabel = #1053#1086#1074#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'NEWSPEC'
      Size = 442
    end
    object MainQueryOLDSPEC: TStringField
      DisplayLabel = #1057#1090#1072#1088#1072#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      FieldName = 'OLDSPEC'
      Size = 442
    end
    object MainQueryOLDSTAVKA: TStringField
      DisplayLabel = #1057'. '#1089#1090#1072#1074'.'
      FieldName = 'OLDSTAVKA'
      Size = 200
    end
    object MainQueryNEWSTAVKA: TStringField
      DisplayLabel = #1053'. '#1089#1090#1072#1074'.'
      FieldName = 'NEWSTAVKA'
      Size = 200
    end
    object MainQueryNEWAMOUNT: TFloatField
      DisplayLabel = #1053'. '#1082#1086#1083'-'#1074#1086
      FieldName = 'NEWAMOUNT'
    end
    object MainQueryOLDAMOUNT: TFloatField
      DisplayLabel = #1057'. '#1082#1086#1083'-'#1074#1086
      FieldName = 'OLDAMOUNT'
    end
    object MainQueryNEWHARM: TFloatField
      DisplayLabel = #1053'. '#1074#1088#1077#1076'.'
      FieldName = 'NEWHARM'
    end
    object MainQueryOLDHARM: TFloatField
      DisplayLabel = #1057'. '#1074#1088#1077#1076'.'
      FieldName = 'OLDHARM'
    end
    object MainQueryNEWSECRET: TFloatField
      DisplayLabel = #1053'. '#1089#1077#1082#1088#1077#1090'.'
      FieldName = 'NEWSECRET'
    end
    object MainQueryOLDSECRET: TFloatField
      DisplayLabel = #1057'. '#1089#1077#1082#1088#1077#1090'.'
      FieldName = 'OLDSECRET'
    end
    object MainQueryNEWOTHER: TFloatField
      DisplayLabel = #1057'. '#1085#1072#1076'. '#1087#1088#1086#1095'.'
      FieldName = 'NEWOTHER'
    end
    object MainQueryOLDOTHER: TFloatField
      DisplayLabel = #1053'. '#1085#1072#1076'. '#1087#1088#1086#1095'.'
      FieldName = 'OLDOTHER'
    end
    object MainQueryNEWASALARY: TFloatField
      FieldName = 'NEWASALARY'
      Visible = False
    end
    object MainQueryOLDASALARY: TFloatField
      FieldName = 'OLDASALARY'
      Visible = False
    end
    object MainQueryOPERTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1089#1086#1073#1099#1090#1080#1103
      FieldName = 'OPERTYPE'
      Size = 200
    end
    object MainQueryOPERATOR: TStringField
      DisplayLabel = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
      FieldName = 'OPERATOR'
      Size = 200
    end
    object MainQueryOPERDATE: TSQLTimeStampField
      DisplayLabel = #1044#1072#1090#1072' '
      FieldName = 'OPERDATE'
    end
  end
  inherited DataSource1: TDataSource
    Left = 360
    Top = 0
  end
end
