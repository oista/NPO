inherited DISMISS: TDISMISS
  Caption = #1059#1074#1086#1083#1077#1085#1085#1099#1077'       '
  ClientWidth = 918
  WindowState = wsMaximized
  OnShow = FormShow
  ExplicitWidth = 926
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 918
    ExplicitWidth = 918
    inherited Button1: TButton
      Left = 755
      ExplicitLeft = 755
    end
    inherited Button2: TButton
      Left = 836
      ExplicitLeft = 836
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 885
    ExplicitLeft = 33
    ExplicitWidth = 885
    inherited Panel3: TPanel
      Width = 882
      ExplicitWidth = 882
      inherited Splitter2: TSplitter
        Width = 882
        ExplicitWidth = 759
      end
      inherited Panel5: TPanel
        Width = 882
        ExplicitWidth = 882
      end
      inherited PageControl1: TPageControl
        Width = 882
        ExplicitWidth = 882
        inherited TabSheet1: TTabSheet
          Caption = #1059#1074#1086#1083#1077#1085#1085#1099#1077'               '
          ExplicitWidth = 874
          inherited Grid: TVrDbGrid
            Width = 868
            CheckFieldName = 'ID'
            PopupMenu = PopupMenu1
            Columns = <
              item
                Expanded = False
                FieldName = 'DCODE'
                Width = 38
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
                FieldName = 'CATEGORYNUMB'
                Width = 24
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STRUCTUREID'
                Visible = False
                SortMode = smNone
              end
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
                Width = 82
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
                FieldName = 'JOBTITLE'
                Width = 220
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'QUALIFICATION'
                Width = 68
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DISMISSDATE'
                Width = 67
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERDATE'
                Width = 110
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERNUMB'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'REASONE'
                Width = 114
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AGREEMENTNUMB'
                Width = 104
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AGREEMENTDATE'
                Width = 118
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'AMOUNT'
                Width = 45
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'SALARY'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CONTRACT'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CODE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CONDITION'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'WORKTYPE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'RATECODE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TABNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'FIRSTINDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'INDATE'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTSERIES'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSPORTNUMB'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PASSINST'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'BIRTHDATE'
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
                FieldName = 'STATUS'
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'EDUCATION'
                Visible = False
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 868
            ExplicitWidth = 868
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'HR_EMPLOYEE'
              PrimaryFieldName = 'ID'
              ParentFieldName = 'id'
              Grid = Grid
              Connection = DataModule1.ADConnection1
              EditDialogClassName = 'TDISMISSORDER'
              OnBeforeOpenEditClick = PKDBEditButtons1BeforeOpenEditClick
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 716
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1059#1074#1086#1083#1077#1085#1085#1099#1077' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1080
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
                      FieldName = 'JOBTITLE'
                      FieldCaption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
                      FieldType = ffString
                      DisplayName = 'JOBTITLE'
                    end
                    item
                      FieldName = 'QUALIFICATION'
                      FieldCaption = #1050#1074#1072#1083'.'
                      FieldType = ffString
                      DisplayName = 'QUALIFICATION'
                    end
                    item
                      FieldName = 'CATEGORYNUMB'
                      FieldCaption = #1050#1072#1090#1077#1075'.'
                      FieldType = ffNumber
                      DisplayName = 'CATEGORYNUMB'
                    end
                    item
                      FieldName = 'AMOUNT'
                      FieldCaption = #1050#1086#1083'-'#1074#1086'.'
                      FieldType = ffNumber
                      DisplayName = 'AMOUNT'
                    end
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1055#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'CONTRACT'
                      FieldCaption = #1050#1086#1085#1090#1088#1072#1082#1090
                      FieldType = ffString
                      DisplayName = 'CONTRACT'
                    end
                    item
                      FieldName = 'AGREEMENTNUMB'
                      FieldCaption = #8470' '#1058#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088#1072
                      FieldType = ffString
                      DisplayName = 'AGREEMENTNUMB'
                    end
                    item
                      FieldName = 'AGREEMENTDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1090#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088#1072
                      FieldType = ffDate
                      DisplayName = 'AGREEMENTDATE'
                    end>
                end>
              ExplicitWidth = 716
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
      'select * from hr_v_dismiss_employee')
    Left = 392
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
      Required = True
    end
    object MainQueryCITEZENID: TFMTBCDField
      FieldName = 'CITEZENID'
    end
    object MainQuerySTRUCTUREID: TFMTBCDField
      FieldName = 'STRUCTUREID'
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
    object MainQueryJOBTITLE: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      FieldName = 'JOBTITLE'
      Size = 442
    end
    object MainQueryQUALIFICATION: TStringField
      DisplayLabel = #1050#1074#1072#1083'.'
      FieldName = 'QUALIFICATION'
      Size = 241
    end
    object MainQueryCATEGORYNUMB: TFMTBCDField
      DisplayLabel = #1050#1072#1090#1077#1075'.'
      FieldName = 'CATEGORYNUMB'
    end
    object MainQueryAMOUNT: TFMTBCDField
      DisplayLabel = #1050#1086#1083'-'#1074#1086'.'
      FieldName = 'AMOUNT'
    end
    object MainQuerySALARY: TFMTBCDField
      DisplayLabel = #1054#1082#1083#1072#1076
      FieldName = 'SALARY'
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1055#1086#1076#1088'.'
      FieldName = 'DCODE'
      Size = 200
    end
    object MainQueryCONTRACT: TStringField
      DisplayLabel = #1050#1086#1085#1090#1088#1072#1082#1090
      FieldName = 'CONTRACT'
      Size = 200
    end
    object MainQueryCODE: TStringField
      FieldName = 'CODE'
      Size = 200
    end
    object MainQueryCONDITION: TStringField
      DisplayLabel = #1059#1089#1083#1086#1074#1080#1103' '#1090#1088#1091#1076#1072
      FieldName = 'CONDITION'
      Size = 200
    end
    object MainQueryWORKTYPE: TStringField
      DisplayLabel = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
      FieldName = 'WORKTYPE'
      Size = 200
    end
    object MainQueryRATECODE: TStringField
      DisplayLabel = #1057#1090#1072#1074#1082#1072
      FieldName = 'RATECODE'
      Size = 200
    end
    object MainQueryAGREEMENTNUMB: TStringField
      DisplayLabel = #8470' '#1058#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTNUMB'
      Size = 200
    end
    object MainQueryAGREEMENTDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1090#1088#1091#1076'. '#1076#1086#1075#1086#1074#1086#1088#1072
      FieldName = 'AGREEMENTDATE'
    end
    object MainQueryTABNUMB: TStringField
      DisplayLabel = #1058#1072#1073'. '#8470
      FieldName = 'TABNUMB'
      Size = 200
    end
    object MainQueryFIRSTINDATE: TDateTimeField
      FieldName = 'FIRSTINDATE'
    end
    object MainQueryINDATE: TDateTimeField
      FieldName = 'INDATE'
    end
    object MainQueryPASSPORTSERIES: TStringField
      FieldName = 'PASSPORTSERIES'
      Size = 9
    end
    object MainQueryPASSPORTNUMB: TStringField
      FieldName = 'PASSPORTNUMB'
      Size = 7
    end
    object MainQueryPASSINST: TStringField
      FieldName = 'PASSINST'
      Size = 200
    end
    object MainQueryBIRTHDATE: TDateTimeField
      FieldName = 'BIRTHDATE'
    end
    object MainQueryADRESS: TStringField
      FieldName = 'ADRESS'
      FixedChar = True
      Size = 12
    end
    object MainQuerySTATUS: TStringField
      FieldName = 'STATUS'
      Size = 100
    end
    object MainQueryEDUCATION: TStringField
      FieldName = 'EDUCATION'
      Size = 500
    end
    object MainQueryDISMISSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1091#1074#1086#1083'.'
      FieldName = 'DISMISSDATE'
    end
    object MainQueryORDERDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072' '#1086#1073' '#1091#1074'.'
      FieldName = 'ORDERDATE'
    end
    object MainQueryORDERNUMB: TStringField
      DisplayLabel = #8470' '#1055#1088#1080#1082#1072#1079#1072' '#1086#1073' '#1091#1074'.'
      FieldName = 'ORDERNUMB'
      Size = 50
    end
    object MainQueryREASONE: TStringField
      DisplayLabel = #1055#1088#1080#1095#1080#1085#1072' '#1091#1074#1086#1083#1100#1085#1077#1085#1080#1103
      FieldName = 'REASONE'
      Size = 500
    end
    object MainQueryORDERID: TFMTBCDField
      FieldName = 'ORDERID'
      Precision = 38
      Size = 38
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 0
  end
  object ADStoredProc2: TADStoredProc
    Connection = DataModule1.ADConnection1
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_EMPLOYEE'
    Top = 144
    ParamData = <
      item
        Position = 1
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        NumericScale = 38
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'XOUTDATE'
        DataType = ftDateTime
        ADDataType = dtDateTime
        ParamType = ptInput
      end>
  end
  object PopupMenu1: TPopupMenu
    Top = 112
    object N1: TMenuItem
      Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1092#1086#1088#1084#1091' '#1058'2'
    end
    object N2: TMenuItem
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1089#1090#1072#1090#1091#1089' ('#1042#1054#1057#1057#1058#1040#1053#1054#1042#1048#1058#1068')'
      OnClick = N2Click
    end
  end
end
