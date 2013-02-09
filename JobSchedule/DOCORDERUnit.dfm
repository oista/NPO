inherited DOCORDER: TDOCORDER
  Caption = #1055#1088#1080#1082#1072#1079#1099
  ClientHeight = 570
  ClientWidth = 955
  ExplicitWidth = 963
  ExplicitHeight = 604
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Top = 529
    Width = 955
    Visible = True
    ExplicitTop = 531
    ExplicitWidth = 955
    inherited Button1: TButton
      Left = 792
      ExplicitLeft = 792
    end
    inherited Button2: TButton
      Left = 873
      ExplicitLeft = 873
    end
    object Button3: TButton
      Left = 25
      Top = 6
      Width = 88
      Height = 25
      Caption = #1042#1099#1093#1086#1076'. '#1092#1086#1088#1084#1072
      TabOrder = 2
    end
    object Button4: TButton
      Left = 128
      Top = 6
      Width = 88
      Height = 25
      Caption = #1048#1089#1090#1086#1088#1080#1103
      TabOrder = 3
      Visible = False
    end
  end
  inherited Panel2: TPanel
    Left = 25
    Width = 930
    Height = 529
    ExplicitLeft = 25
    ExplicitWidth = 930
    ExplicitHeight = 529
    inherited Splitter1: TSplitter
      Height = 529
      ExplicitHeight = 477
    end
    inherited Panel3: TPanel
      Width = 927
      Height = 529
      ExplicitWidth = 927
      ExplicitHeight = 529
      inherited Splitter2: TSplitter
        Top = 200
        Width = 927
        ExplicitTop = 301
        ExplicitWidth = 878
      end
      inherited Panel5: TPanel
        Top = 203
        Width = 927
        Height = 326
        ExplicitTop = 203
        ExplicitWidth = 927
        ExplicitHeight = 326
        object PageControl2: TPageControl
          Left = 0
          Top = 0
          Width = 927
          Height = 326
          ActivePage = TabSheet2
          Align = alClient
          TabOrder = 0
          object TabSheet2: TTabSheet
            Caption = #1058#1077#1082#1089#1090' '#1087#1088#1080#1082#1072#1079#1072
            ExplicitLeft = 3
            ExplicitTop = 22
          end
        end
      end
      inherited PageControl1: TPageControl
        Width = 927
        Height = 200
        ExplicitWidth = 927
        ExplicitHeight = 200
        inherited TabSheet1: TTabSheet
          Caption = #1055#1088#1080#1082#1072#1079#1099
          ExplicitWidth = 919
          ExplicitHeight = 172
          inherited Grid: TVrDbGrid
            Width = 913
            Height = 135
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
                FieldName = 'ORDERNUMB'
                Width = 83
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERDATE'
                Width = 101
                Visible = True
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'ORDERTEXT'
                Width = -1
                Visible = False
                SortMode = smNone
              end
              item
                Expanded = False
                FieldName = 'TYPENAME'
                Width = 736
                Visible = True
                SortMode = smNone
              end>
          end
          inherited GridPanel1: TGridPanel
            Width = 913
            ExplicitWidth = 913
            inherited PKDBEditButtons1: TPKDBEditButtons
              TableName = 'CS_DOCORDER'
              PrimaryFieldName = 'ID'
              Grid = Grid
              Connection = DataModule2.Conn
              EditDialogClassName = 'TJOBSCHEDULEDIT'
            end
            inherited PKDBFindPanel1: TPKDBFindPanel
              Width = 761
              QuerysCollection = <
                item
                  Query = MainQuery
                  QueryCaption = #1064#1090#1072#1090#1085#1099#1077' '#1088#1072#1089#1087#1080#1089#1072#1085#1080#1103
                  MainQuery = True
                  FieldList = <
                    item
                      FieldName = 'SCHEDULENAME'
                      FieldCaption = #1053#1072#1079#1074#1072#1085#1080#1077
                      FieldType = ffString
                      DisplayName = 'SCHEDULENAME'
                    end
                    item
                      FieldName = 'STATUS'
                      FieldCaption = #1057#1090#1072#1090#1091#1089
                      FieldType = ffString
                      DisplayName = 'STATUS'
                    end
                    item
                      FieldName = 'ORDER1'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 1'
                      FieldType = ffString
                      DisplayName = 'ORDER1'
                    end
                    item
                      FieldName = 'ORDER2'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1088#1080#1082#1072#1079#1072' 2'
                      FieldType = ffString
                      DisplayName = 'ORDER2'
                    end
                    item
                      FieldName = 'PERIOD1'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 1'
                      FieldType = ffString
                      DisplayName = 'PERIOD1'
                    end
                    item
                      FieldName = 'PERIOD2'
                      FieldCaption = #1055#1086#1083#1077' '#1087#1077#1088#1080#1086#1076#1072' 2'
                      FieldType = ffString
                      DisplayName = 'PERIOD2'
                    end
                    item
                      FieldName = 'CREATIONDATE'
                      FieldCaption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1103
                      FieldType = ffDate
                      DisplayName = 'CREATIONDATE'
                    end
                    item
                      FieldName = 'DEPT_NO'
                      FieldCaption = #8470' '#1087#1086#1076#1088'.'
                      FieldType = ffString
                      DisplayName = 'DEPT_NO'
                    end>
                end>
              ExplicitWidth = 761
            end
          end
        end
      end
    end
  end
  inherited Panel6: TPanel
    Width = 25
    Height = 529
    Visible = False
    ExplicitWidth = 25
    ExplicitHeight = 529
  end
  inherited MainQuery: TADQuery
    Connection = DataModule2.Conn
    Prepared = True
    SQL.Strings = (
      'select * from CS_V_DOCORDER')
    Left = 0
    Top = 64
    object MainQueryID: TFloatField
      FieldName = 'ID'
    end
    object MainQueryORDERNUMB: TFloatField
      DisplayLabel = #8470' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERNUMB'
    end
    object MainQueryORDERDATE: TSQLTimeStampField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'ORDERDATE'
    end
    object MainQueryORDERTEXT: TStringField
      FieldName = 'ORDERTEXT'
      Size = 3000
    end
    object MainQueryTYPENAME: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
      FieldName = 'TYPENAME'
      Size = 200
    end
  end
  inherited DataSource1: TDataSource
    Left = 0
    Top = 96
  end
end
