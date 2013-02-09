inherited DOCAGREEMENTCONF: TDOCAGREEMENTCONF
  Caption = #1057#1086#1075#1083#1072#1096#1077#1085#1080#1077' '#1086' '#1082#1086#1085#1092#1080#1076#1077#1085#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
  ClientHeight = 161
  ClientWidth = 406
  ExplicitWidth = 412
  ExplicitHeight = 185
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 315
    Height = 161
  end
  inherited PageControl1: TPageControl
    Width = 309
    Height = 155
    inherited TabSheet1: TTabSheet
      Caption = #1057#1086#1075#1083#1072#1096#1077#1085#1080#1077' '#1086' '#1082#1086#1085#1092#1080#1076#1077#1085#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080'    '
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object PKDBLabelEdit1: TPKDBLabelEdit
        Left = 15
        Top = 25
        Width = 194
        Height = 21
        TabOrder = 0
        Text = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        EditKind = ekDateEdit
        Table = PKDBTable1
        TableField = 'DOCDATE'
        EditLabel.Width = 89
        EditLabel.Height = 13
        EditLabel.Caption = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
      object PKDBLabelEdit2: TPKDBLabelEdit
        Left = 15
        Top = 70
        Width = 194
        Height = 21
        TabOrder = 1
        Text = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Table = PKDBTable1
        TableField = 'DOCNUMB'
        EditLabel.Width = 94
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
      end
    end
  end
  inherited PKDBTable1: TPKDBTable
    Fields = <
      item
        FieldName = 'EMPLOYEEID'
        FieldLabel = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        Nullable = True
        FieldType = ftsNumber
        ReferencingTable = 'HR_EMPLOYEE'
        ReferencingColumn = 'ID'
        IsParentKey = True
        DisplayName = 'EMPLOYEEID'
      end
      item
        FieldName = 'STATUSID'
        Nullable = True
        FieldType = ftsNumber
        DisplayName = 'STATUSID'
      end
      item
        FieldName = 'CHANGESTATUSDATE'
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'CHANGESTATUSDATE'
      end
      item
        FieldName = 'DOCDATE'
        FieldLabel = #1044#1072#1090#1072' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
      item
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1089#1086#1075#1083#1072#1096#1077#1085#1080#1103
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end
      item
        FieldName = 'ID'
        Nullable = False
        FieldType = ftsNumber
        IsPrimaryKey = True
        DisplayName = 'ID'
      end>
    TableName = 'HR_DOCAGREEMENTCONF'
    NeedGenPrimaryKey = True
    Connection = DataModule1.ADConnection1
    PrimaryKeySeq = 'en_genid'
    Left = 328
    Top = 88
  end
end
