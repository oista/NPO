inherited CITEZENLIST: TCITEZENLIST
  Caption = #1057#1087#1080#1089#1086#1082' '#1075#1088#1072#1078#1076#1072#1085
  ClientWidth = 847
  ExplicitWidth = 855
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 847
    ExplicitWidth = 770
    inherited Button1: TButton
      Left = 684
      ExplicitLeft = 607
    end
    inherited Button2: TButton
      Left = 765
      ExplicitLeft = 688
    end
  end
  inherited Panel2: TPanel
    Left = 9
    Width = 838
    ExplicitLeft = 9
    ExplicitWidth = 761
    inherited Panel3: TPanel
      Width = 835
      ExplicitWidth = 758
      inherited Splitter2: TSplitter
        Top = 395
        Width = 835
        ExplicitTop = 395
        ExplicitWidth = 758
      end
      inherited Panel5: TPanel
        Top = 398
        Width = 835
        Height = 25
        Visible = False
        ExplicitTop = 398
        ExplicitWidth = 758
        ExplicitHeight = 25
      end
      inherited PageControl1: TPageControl
        Width = 835
        Height = 395
        ExplicitWidth = 758
        ExplicitHeight = 395
        inherited TabSheet1: TTabSheet
          Caption = #1057#1087#1080#1089#1086#1082' '#1075#1088#1072#1078#1076#1072#1085
          ExplicitWidth = 750
          ExplicitHeight = 367
          inherited Grid: TVrDbGrid
            Width = 821
            Height = 330
            CheckFieldName = 'ID'
            Columns = <
              item
                Expanded = False
                FieldName = 'POL'
                Width = 29
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'LASTNAME'
                Width = 133
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'NAME'
                Width = 87
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FATHERSHIP'
                Width = 119
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'COUNTRY'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTSERIES'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTNUMB'
                Width = 63
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSDATE'
                Width = 76
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHDATE'
                Width = 87
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHPLACE'
                Width = 87
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
                FieldName = 'CITEZENID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FAMILYCOND'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ADDITFIELD'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SNILSNO'
                Width = 1000
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SNILSDATE'
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TAXNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STOCKATEGID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'RANKID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PROFIL'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'VUS'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'MILITSTATUSID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'VOENKOMID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'MILACCOUNTID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ADRESS'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'REGDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ADRSREGDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STATUS'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PHONEID'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BOOKNUMB'
                Visible = False
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
                FieldName = 'PENSIONDOCNUMB'
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
            Width = 821
            ExplicitWidth = 744
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_CITEZEN'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'ID'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TCITEZENEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 669
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1043#1088#1072#1078#1076#1072#1085#1077
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
                      FieldName = 'COUNTRY'
                      FieldCaption = 'COUNTRY'
                      FieldType = ffNumber
                      DisplayName = 'COUNTRY'
                    end
                    item
                      FieldName = 'PASSPORTSERIES'
                      FieldCaption = #1089#1077#1088#1080#1103' '#1087#1072#1089'.'
                      FieldType = ffString
                      DisplayName = 'PASSPORTSERIES'
                    end
                    item
                      FieldName = 'PASSPORTNUMB'
                      FieldCaption = #8470' '#1087#1072#1089'.'
                      FieldType = ffString
                      DisplayName = 'PASSPORTNUMB'
                    end
                    item
                      FieldName = 'PASSDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                      FieldType = ffDate
                      DisplayName = 'PASSDATE'
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
                    end
                    item
                      FieldName = 'BIRTHPLACE'
                      FieldCaption = #1052#1077#1089#1090#1086' '#1088#1086#1078'. '
                      FieldType = ffString
                      DisplayName = 'BIRTHPLACE'
                    end
                    item
                      FieldName = 'ID'
                      FieldCaption = 'ID'
                      FieldType = ffNumber
                      DisplayName = 'ID'
                    end
                    item
                      FieldName = 'CITEZENID'
                      FieldCaption = 'CITEZENID'
                      FieldType = ffNumber
                      DisplayName = 'CITEZENID'
                    end
                    item
                      FieldName = 'FAMILYCOND'
                      FieldCaption = #1057#1077#1084#1077#1081'.'#1087#1086#1083#1086#1078'.'
                      FieldType = ffNumber
                      DisplayName = 'FAMILYCOND'
                    end
                    item
                      FieldName = 'ADDITFIELD'
                      FieldCaption = 'ADDITFIELD'
                      FieldType = ffString
                      DisplayName = 'ADDITFIELD'
                    end
                    item
                      FieldName = 'SNILSNO'
                      FieldCaption = #8470' '#1057#1053#1048#1051#1057
                      FieldType = ffString
                      DisplayName = 'SNILSNO'
                    end
                    item
                      FieldName = 'SNILSDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1089#1085#1080#1083#1089
                      FieldType = ffDate
                      DisplayName = 'SNILSDATE'
                    end
                    item
                      FieldName = 'TAXNUMB'
                      FieldCaption = 'TAXNUMB'
                      FieldType = ffString
                      DisplayName = 'TAXNUMB'
                    end
                    item
                      FieldName = 'STOCKATEGID'
                      FieldCaption = 'STOCKATEGID'
                      FieldType = ffNumber
                      DisplayName = 'STOCKATEGID'
                    end
                    item
                      FieldName = 'RANKID'
                      FieldCaption = 'RANKID'
                      FieldType = ffNumber
                      DisplayName = 'RANKID'
                    end
                    item
                      FieldName = 'PROFIL'
                      FieldCaption = 'PROFIL'
                      FieldType = ffString
                      DisplayName = 'PROFIL'
                    end
                    item
                      FieldName = 'VUS'
                      FieldCaption = 'VUS'
                      FieldType = ffString
                      DisplayName = 'VUS'
                    end
                    item
                      FieldName = 'MILITSTATUSID'
                      FieldCaption = 'MILITSTATUSID'
                      FieldType = ffNumber
                      DisplayName = 'MILITSTATUSID'
                    end
                    item
                      FieldName = 'VOENKOMID'
                      FieldCaption = 'VOENKOMID'
                      FieldType = ffNumber
                      DisplayName = 'VOENKOMID'
                    end
                    item
                      FieldName = 'MILACCOUNTID'
                      FieldCaption = 'MILACCOUNTID'
                      FieldType = ffNumber
                      DisplayName = 'MILACCOUNTID'
                    end
                    item
                      FieldName = 'ADRESS'
                      FieldCaption = 'ADRESS'
                      FieldType = ffString
                      DisplayName = 'ADRESS'
                    end
                    item
                      FieldName = 'REGDATE'
                      FieldCaption = 'REGDATE'
                      FieldType = ffDate
                      DisplayName = 'REGDATE'
                    end
                    item
                      FieldName = 'ADRSREGDATE'
                      FieldCaption = 'ADRSREGDATE'
                      FieldType = ffDate
                      DisplayName = 'ADRSREGDATE'
                    end
                    item
                      FieldName = 'STATUS'
                      FieldCaption = 'STATUS'
                      FieldType = ffNumber
                      DisplayName = 'STATUS'
                    end
                    item
                      FieldName = 'PHONEID'
                      FieldCaption = 'PHONEID'
                      FieldType = ffNumber
                      DisplayName = 'PHONEID'
                    end
                    item
                      FieldName = 'BOOKNUMB'
                      FieldCaption = 'BOOKNUMB'
                      FieldType = ffString
                      DisplayName = 'BOOKNUMB'
                    end
                    item
                      FieldName = 'PENSIONDATE'
                      FieldCaption = 'PENSIONDATE'
                      FieldType = ffDate
                      DisplayName = 'PENSIONDATE'
                    end
                    item
                      FieldName = 'PENSIONDOCNUMB'
                      FieldCaption = 'PENSIONDOCNUMB'
                      FieldType = ffString
                      DisplayName = 'PENSIONDOCNUMB'
                    end
                    item
                      FieldName = 'PENSIONTYPE'
                      FieldCaption = 'PENSIONTYPE'
                      FieldType = ffString
                      DisplayName = 'PENSIONTYPE'
                    end>
                end>
              ExplicitWidth = 592
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 9
    Visible = False
    ExplicitWidth = 9
  end
  inherited MainQuery: TADQuery
    Connection = DataModule1.ADConnection1
    SQL.Strings = (
      'select * from hr_V_CITEZEN')
    Left = 392
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
    object MainQueryCOUNTRY: TFMTBCDField
      FieldName = 'COUNTRY'
    end
    object MainQueryPASSPORTSERIES: TStringField
      DisplayLabel = #1089#1077#1088#1080#1103' '#1087#1072#1089'.'
      FieldName = 'PASSPORTSERIES'
      Size = 9
    end
    object MainQueryPASSPORTNUMB: TStringField
      DisplayLabel = #8470' '#1087#1072#1089'.'
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryPASSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'PASSDATE'
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
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078'. '
      FieldName = 'BIRTHPLACE'
      Size = 200
    end
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
      Required = True
    end
    object MainQueryFAMILYCOND: TFMTBCDField
      DisplayLabel = #1057#1077#1084#1077#1081'.'#1087#1086#1083#1086#1078'.'
      FieldName = 'FAMILYCOND'
    end
    object MainQueryADDITFIELD: TStringField
      FieldName = 'ADDITFIELD'
      Size = 200
    end
    object MainQuerySNILSNO: TStringField
      DisplayLabel = #8470' '#1057#1053#1048#1051#1057
      FieldName = 'SNILSNO'
    end
    object MainQuerySNILSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1085#1080#1083#1089
      FieldName = 'SNILSDATE'
    end
    object MainQueryTAXNUMB: TStringField
      FieldName = 'TAXNUMB'
      Size = 100
    end
    object MainQuerySTOCKATEGID: TFMTBCDField
      FieldName = 'STOCKATEGID'
    end
    object MainQueryRANKID: TFMTBCDField
      FieldName = 'RANKID'
    end
    object MainQueryPROFIL: TStringField
      FieldName = 'PROFIL'
      Size = 200
    end
    object MainQueryVUS: TStringField
      FieldName = 'VUS'
      Size = 200
    end
    object MainQueryMILITSTATUSID: TFMTBCDField
      FieldName = 'MILITSTATUSID'
    end
    object MainQueryVOENKOMID: TFMTBCDField
      FieldName = 'VOENKOMID'
    end
    object MainQueryMILACCOUNTID: TFMTBCDField
      FieldName = 'MILACCOUNTID'
    end
    object MainQueryADRESS: TStringField
      FieldName = 'ADRESS'
      Size = 200
    end
    object MainQueryREGDATE: TDateTimeField
      FieldName = 'REGDATE'
    end
    object MainQueryADRSREGDATE: TDateTimeField
      FieldName = 'ADRSREGDATE'
    end
    object MainQuerySTATUS: TFMTBCDField
      FieldName = 'STATUS'
    end
    object MainQueryBOOKNUMB: TStringField
      FieldName = 'BOOKNUMB'
      Size = 50
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
    Left = 424
    Top = 0
  end
end
