inherited ORDEREDIT: TORDEREDIT
  Caption = #1055#1088#1080#1082#1072#1079
  ClientHeight = 222
  ClientWidth = 629
  OnShow = FormShow
  ExplicitWidth = 635
  ExplicitHeight = 246
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 538
    Height = 222
  end
  inherited PageControl1: TPageControl
    Width = 532
    Height = 216
    inherited TabSheet1: TTabSheet
      Caption = #1055#1088#1080#1082#1072#1079
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 15
        Top = 25
        Width = 378
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'ORDERTYPE'
        LookUpRool = ' rowcontent'
        WithoutTable = False
        EditLabel.Width = 62
        EditLabel.Height = 13
        EditLabel.Caption = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
        DesignSize = (
          378
          21)
      end
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 121
        Height = 21
        TabOrder = 1
        Text = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'ORDERDATE'
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 120
        Width = 378
        Height = 21
        TabOrder = 2
        Text = #1047#1072#1075#1086#1083#1086#1074#1086#1082
        Table = PKDBTable1
        TableField = 'ORDERTITLE'
        EditLabel.Width = 53
        EditLabel.Height = 13
        EditLabel.Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 176
        Top = 70
        Width = 217
        Height = 21
        TabOrder = 3
        Text = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Table = PKDBTable1
        TableField = 'ORDERNUMB'
        EditLabel.Width = 75
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'ORDERTYPE'
        FieldLabel = #1058#1080#1087' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = ' rowcontent'
        DisplayName = 'ORDERTYPE'
      end
      item
        FieldName = 'ORDERDATE'
        FieldLabel = #1044#1072#1090#1072' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'ORDERDATE'
      end
      item
        FieldName = 'ORDERTITLE'
        FieldLabel = #1047#1072#1075#1086#1083#1086#1074#1086#1082
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDERTITLE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'ORDERNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1087#1088#1080#1082#1072#1079#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'ORDERNUMB'
      end>
    TableName = 'HR_ORDER'
    Connection = DataModule1.ADConnection1
    Left = 544
    Top = 88
  end
end
