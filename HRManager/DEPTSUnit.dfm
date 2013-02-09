inherited DEPTS: TDEPTS
  Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103'     '
  ClientWidth = 877
  ExplicitWidth = 885
  ExplicitHeight = 498
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 877
    ExplicitWidth = 877
    inherited Button1: TButton
      Left = 714
      ExplicitLeft = 714
    end
    inherited Button2: TButton
      Left = 795
      ExplicitLeft = 795
    end
  end
  inherited Panel2: TPanel
    Left = 33
    Width = 844
    ExplicitLeft = 33
    ExplicitWidth = 844
    inherited Panel3: TPanel
      Width = 841
      ExplicitWidth = 841
      inherited Splitter2: TSplitter
        Width = 841
        ExplicitTop = 389
        ExplicitWidth = 645
      end
      inherited Panel5: TPanel
        Width = 841
        Visible = False
        ExplicitWidth = 841
      end
      inherited PageControl1: TPageControl
        Width = 841
        ExplicitWidth = 841
        inherited TabSheet1: TTabSheet
          Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
          ExplicitWidth = 833
          inherited Grid: TVrDbGrid
            Width = 827
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
                FieldName = 'DCODE'
                Width = 47
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'PARENTDEPT'
                Width = 90
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'DNAME'
                Width = 403
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'STATUS'
                Width = 100
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'CHANGESTATUSDATE'
                Width = 1500
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 827
            ExplicitWidth = 827
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_DEPT'
              PrimaryFieldName = 'ID'
              Grid = Grid
              EditDialogClassName = 'TDEPTSEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 675
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'PARENTDEPT'
                      FieldCaption = #1056#1086#1076'. '#1087#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'PARENTDEPT'
                    end
                    item
                      FieldName = 'DCODE'
                      FieldCaption = #1050#1086#1076
                      FieldType = ffString
                      DisplayName = 'DCODE'
                    end
                    item
                      FieldName = 'DNAME'
                      FieldCaption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'DNAME'
                    end>
                end>
              ExplicitWidth = 675
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
      'select * from pk_v_dept t'
      'WHERE '
      '(translate(t.DCODE , '#39'_0123456789'#39', '#39'_'#39') is null) OR'
      '((DCODE is null) AND (t.PARENTDEPT is not null))'
      'order by DCODE, PARENTDEPT, DNAME')
    Left = 392
    Top = 0
    object MainQueryID: TFMTBCDField
      FieldName = 'ID'
    end
    object MainQueryDCODE: TStringField
      DisplayLabel = #1050#1086#1076
      FieldName = 'DCODE'
    end
    object MainQueryDNAME: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      FieldName = 'DNAME'
      Size = 200
    end
    object MainQueryPARENTDEPT: TStringField
      DisplayLabel = #1056#1086#1076'.'#1087#1086#1076#1088'.'
      FieldName = 'PARENTDEPT'
      Size = 200
    end
    object MainQueryCHANGESTATUSDATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1072#1090#1091#1089#1072
      FieldName = 'CHANGESTATUSDATE'
    end
    object MainQuerySTATUS: TStringField
      DisplayLabel = #1057#1090#1072#1090#1091#1089
      FieldName = 'STATUS'
      Size = 100
    end
  end
  inherited DataSource1: TDataSource
    Left = 424
    Top = 0
  end
  object PopupMenu1: TPopupMenu
    Left = 456
    object N1: TMenuItem
      Caption = #1057#1084#1077#1085#1080#1090#1100' '#1089#1090#1072#1090#1091#1089' ('#1059#1044#1040#1051#1048#1058#1068')'
      OnClick = N1Click
    end
  end
  object ADStoredProc1: TADStoredProc
    StoredProcName = 'APPROOT.AE_CHANGESTATUS_DEPT'
    Left = 488
    ParamData = <
      item
        Name = 'OBJECTID'
        DataType = ftFMTBcd
        ADDataType = dtFmtBCD
        Precision = 38
        ParamType = ptInput
      end>
  end
end
