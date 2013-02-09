inherited PHONENUMBEREDIT: TPHONENUMBEREDIT
  Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
  ClientHeight = 164
  ExplicitHeight = 188
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Height = 164
    ExplicitHeight = 164
  end
  inherited PageControl1: TPageControl
    Height = 158
    ExplicitHeight = 158
    inherited TabSheet1: TTabSheet
      Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 130
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 273
        Height = 21
        Color = clWhite
        TabOrder = 0
        Text = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        Table = PKDBTable1
        TableField = 'PHONENUMBER'
        EditLabel.Width = 84
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 80
        Width = 273
        Height = 21
        TabOrder = 1
        Text = #1054#1087#1080#1089#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'DESRIPTION'
        EditLabel.Width = 49
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1087#1080#1089#1072#1085#1080#1077
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'STATUSID'
        FieldLabel = #1057#1090#1072#1090#1091#1089
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'PHONETYPEID'
        FieldLabel = #1058#1080#1087' '#1090#1077#1083#1077#1092#1086#1085#1072
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'PHONETYPEID'
      end
      item
        FieldName = 'PHONENUMBER'
        FieldLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        Nullable = False
        FieldType = ftsString
        DisplayName = 'PHONENUMBER'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'DESRIPTION'
        FieldLabel = #1054#1087#1080#1089#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DESRIPTION'
      end>
    TableName = 'HR_PHONENUMBER'
    TempTableName = 'HR_PHONENUMBER_TEMP'
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'AE_TEMPIDSEQ'
    Left = 408
    Top = 96
  end
end
