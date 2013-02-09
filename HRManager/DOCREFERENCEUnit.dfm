inherited DOCREFERENCE: TDOCREFERENCE
  Caption = #1057#1087#1088#1072#1074#1082#1072' '
  ClientHeight = 189
  ClientWidth = 478
  ExplicitWidth = 484
  ExplicitHeight = 213
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 387
    Height = 189
    ExplicitLeft = 387
    ExplicitHeight = 189
  end
  inherited PageControl1: TPageControl
    Width = 381
    Height = 183
    ExplicitWidth = 381
    ExplicitHeight = 183
    inherited TabSheet1: TTabSheet
      Caption = #1057#1087#1088#1072#1074#1082#1072'  '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 373
      ExplicitHeight = 155
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 329
        Height = 21
        TabOrder = 0
        Text = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1054'.'#1050'.'
        Table = PKDBTable1
        TableField = 'HREMPLOYEE'
        EditLabel.Width = 82
        EditLabel.Height = 13
        EditLabel.Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1054'.'#1050'.'
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 329
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1089#1086#1090#1088'. '#1054'.'#1050'.'
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = ' rowcontent'
        constraint = ' facetid=6243405'
        Table = PKDBTable1
        TableField = 'HREMPLOYEETITL'
        EditLabel.Width = 113
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1089#1086#1090#1088'. '#1054'.'#1050'.'
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 115
        Width = 162
        Height = 21
        TabOrder = 2
        Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DOCDATE'
        EditLabel.Width = 68
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'HREMPLOYEETITL'
        FieldLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1089#1086#1090#1088'. '#1054'.'#1050'.'
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        DisplayName = 'HREMPLOYEETITL'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'DOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
      item
        FieldName = 'HREMPLOYEE'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1054'.'#1050'.'
        Nullable = False
        FieldType = ftsString
        DisplayName = 'HREMPLOYEE'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCREFERENCE'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'en_genid'
    Left = 400
    Top = 88
  end
end
