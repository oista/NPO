inherited SOCIALEDIT: TSOCIALEDIT
  Caption = #1057#1086#1094#1080#1072#1083#1100#1085#1099#1077' '#1083#1100#1075#1086#1090#1099
  ClientHeight = 239
  ClientWidth = 517
  ExplicitWidth = 523
  ExplicitHeight = 263
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Left = 426
    Height = 239
  end
  inherited PageControl1: TPageControl
    Width = 420
    Height = 233
    ExplicitWidth = 416
    inherited TabSheet1: TTabSheet
      Caption = #1057#1086#1094#1080#1072#1083#1100#1085#1099#1077' '#1083#1100#1075#1086#1090#1099
      ExplicitLeft = 4
      ExplicitTop = 24
      ExplicitWidth = 356
      ExplicitHeight = 385
      object GroupBox1: TGroupBox
        Left = 15
        Top = 64
        Width = 378
        Height = 73
        Caption = ' '#1044#1086#1082#1091#1084#1077#1085#1090' '
        TabOrder = 0
        object PKDBLabelEdit1: TPKDBLabelEdit
          Left = 16
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
          Table = PKDBTable1
          TableField = 'DOCNUMB'
          EditLabel.Width = 89
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        end
        object PKDBLabelEdit2: TPKDBLabelEdit
          Left = 224
          Top = 32
          Width = 137
          Height = 21
          TabOrder = 1
          Text = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
          EditKind = ekDateEdit
          Table = PKDBTable1
          TableField = 'DOCDATE'
          EditLabel.Width = 68
          EditLabel.Height = 13
          EditLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        end
      end
      object PKDBBLabelComboBox1: TPKDBBLabelComboBox
        Left = 15
        Top = 25
        Width = 378
        Height = 21
        Color = clWhite
        ItemHeight = 13
        TabOrder = 1
        Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1083#1100#1075#1086#1090#1099
        DBTable = 'HR_FACETCONTENT'
        PrimaryKey = 'ID'
        content = 'rowcontent'
        constraint = ' facetid=1806745'
        Table = PKDBTable1
        TableField = 'PRIVTYPEID'
        EditLabel.Width = 113
        EditLabel.Height = 13
        EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1083#1100#1075#1086#1090#1099
      end
      object PKDBLabelEdit3: TPKDBLabelEdit
        Left = 15
        Top = 160
        Width = 378
        Height = 21
        TabOrder = 2
        Text = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Table = PKDBTable1
        TableField = 'REASON'
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
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
        FieldName = 'PRIVTYPEID'
        FieldLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1083#1100#1075#1086#1090#1099
        Nullable = False
        FieldType = ftsNumber
        ReferencingTable = 'HR_FACETCONTENT'
        ReferencingColumn = 'ID'
        LookUpRool = 'rowcontent'
        DisplayName = 'PRIVTYPEID'
      end
      item
        FieldName = 'REASON'
        FieldLabel = #1054#1089#1085#1086#1074#1072#1085#1080#1077
        Nullable = True
        FieldType = ftsString
        DisplayName = 'REASON'
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
        FieldLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        Nullable = True
        FieldType = ftsDate
        DisplayName = 'DOCDATE'
      end
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
        FieldName = 'DOCNUMB'
        FieldLabel = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
        Nullable = True
        FieldType = ftsString
        DisplayName = 'DOCNUMB'
      end>
    TableName = 'HR_SOCIAL'
    Connection = DataModule1.ADConnection1
    Left = 440
    Top = 88
  end
end
