inherited ATESTATIONEDIT: TATESTATIONEDIT
  Caption = #1040#1090#1090#1077#1089#1090#1072#1094#1080#1103
  ClientHeight = 342
  ClientWidth = 553
  ExplicitWidth = 559
  ExplicitHeight = 366
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 462
    Height = 342
    ExplicitLeft = 462
    ExplicitHeight = 242
  end
  inherited PageControl1: TPageControl
    Width = 456
    Height = 336
    ExplicitWidth = 456
    ExplicitHeight = 236
    inherited TabSheet1: TTabSheet
      Caption = #1040#1090#1090#1077#1089#1090#1072#1094#1080#1103'  '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 448
      ExplicitHeight = 208
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 16
        Top = 25
        Width = 161
        Height = 21
        TabOrder = 0
        Text = #1044#1072#1090#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'EVENTDATE'
        EditLabel.Width = 88
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 16
        Top = 70
        Width = 369
        Height = 21
        Color = clWhite
        TabOrder = 1
        Text = #1056#1077#1096#1077#1085#1080#1077' '#1082#1086#1084#1080#1089#1089#1080#1080
        Table = PKDBTable1
        TableField = 'DECISION'
        EditLabel.Width = 93
        EditLabel.Height = 13
        EditLabel.Caption = #1056#1077#1096#1077#1085#1080#1077' '#1082#1086#1084#1080#1089#1089#1080#1080
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 16
        Top = 250
        Width = 169
        Height = 21
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DOCDATE'
        EditLabel.Width = 135
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
      end
      object PKDBLabelEdit4: TPKDBLabelEdit
        Left = 16
        Top = 115
        Width = 369
        Height = 21
        TabOrder = 3
        Text = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072'('#1087#1088#1086#1090#1086#1082#1086#1083#1072')'
        Table = PKDBTable1
        TableField = 'DOCNUMB'
        EditLabel.Width = 134
        EditLabel.Height = 13
        EditLabel.Caption = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072'('#1087#1088#1086#1090#1086#1082#1086#1083#1072')'
      end
      object PKDBLabelEdit5: TPKDBLabelEdit
        Left = 16
        Top = 160
        Width = 369
        Height = 21
        TabOrder = 4
        Text = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'REASON'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      end
      object PKDBLabelEdit6: TPKDBLabelEdit
        Left = 216
        Top = 25
        Width = 169
        Height = 21
        TabOrder = 5
        Text = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1076#1077#1081#1089#1090#1074#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'OUTDATE'
        EditLabel.Width = 134
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1076#1077#1081#1089#1090#1074#1080#1103
      end
      object PKDBDictLabelEdit1: TPKDBDictLabelEdit
        Left = 16
        Top = 205
        Width = 369
        Height = 21
        Connection = DataModule1.ADConnection1
        Table = PKDBTable1
        TableField = 'ORGANISATIONID'
        LookUpRool = ' name'
        DictionaryClass = 'TORGANISATION'
        WithoutTable = False
        EditLabel.Width = 66
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
        DesignSize = (
          369
          21)
      end
      object PKDBLabelEdit7: TPKDBLabelEdit
        Left = 216
        Top = 250
        Width = 169
        Height = 21
        TabOrder = 7
        Text = #1054#1094#1077#1085#1082#1072
        Table = PKDBTable1
        TableField = 'RATING'
        EditLabel.Width = 38
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1094#1077#1085#1082#1072
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'CITEZENID'
        FieldLabel = #1043#1088#1072#1078#1076#1072#1085#1080#1085
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_CITEZEN'
        ReferencingColumn = 'ID'
        DisplayName = 'CITEZENID'
      end
      item
        FieldName = 'ORGANISATIONID'
        FieldLabel = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_ORGANISATION'
        ReferencingColumn = 'ID'
        LookUpRool = ' name'
        DisplayName = 'ORGANISATIONID'
      end
      item
        FieldName = 'RATING'
        FieldLabel = #1054#1094#1077#1085#1082#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'RATING'
      end
      item
        FieldName = 'REASON'
        FieldLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'REASON'
      end
      item
        FieldName = 'OUTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103' '#1076#1077#1081#1089#1090#1074#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'OUTDATE'
      end
      item
        FieldName = 'DECISION'
        FieldLabel = #1056#1077#1096#1077#1085#1080#1077' '#1082#1086#1084#1080#1089#1089#1080#1080
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DECISION'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end
      item
        FieldName = 'DOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1086#1089#1090#1072#1074#1083#1077#1085#1080#1103' '#1076#1086#1082'-'#1090#1072'.'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #8470' '#1044#1086#1082#1091#1084#1077#1085#1090#1072'('#1087#1088#1086#1090#1086#1082#1086#1083#1072')'
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'EVENTDATE'
        FieldLabel = #1044#1072#1090#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'EVENTDATE'
      end>
    TableName = 'HR_ATESTATION'
    Connection = DataModule1.ADConnection1
    Left = 496
    Top = 96
  end
end
