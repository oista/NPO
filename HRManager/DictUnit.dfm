object DictForm: TDictForm
  Left = 0
  Top = 0
  Anchors = [akRight, akBottom]
  Caption = 'DictForm'
  ClientHeight = 464
  ClientWidth = 681
  Color = clBtnFace
  DragKind = dkDock
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 423
    Width = 681
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    Visible = False
    DesignSize = (
      681
      41)
    object Button1: TButton
      Left = 518
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
    end
    object Button2: TButton
      Left = 599
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 65
    Top = 0
    Width = 616
    Height = 423
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Splitter1: TSplitter
      Left = 0
      Top = 0
      Height = 423
      Beveled = True
      ExplicitLeft = 216
      ExplicitHeight = 427
    end
    object Panel3: TPanel
      Left = 3
      Top = 0
      Width = 613
      Height = 423
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Splitter2: TSplitter
        Left = 0
        Top = 389
        Width = 613
        Height = 3
        Cursor = crVSplit
        Align = alBottom
        Beveled = True
        ExplicitLeft = -3
        ExplicitTop = 208
        ExplicitWidth = 493
      end
      object Panel5: TPanel
        Left = 0
        Top = 392
        Width = 613
        Height = 31
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
      end
      object PageControl1: TPageControl
        Left = 0
        Top = 0
        Width = 613
        Height = 389
        ActivePage = TabSheet1
        Align = alClient
        TabOrder = 1
        object TabSheet1: TTabSheet
          Caption = 'TabSheet1'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Grid: TVrDbGrid
            AlignWithMargins = True
            Left = 3
            Top = 34
            Width = 599
            Height = 324
            Margins.Top = 0
            ScrollBars = ssHorizontal
            ShowCheckBoxes = True
            CheckedRowsColoured = True
            CheckedRowsColour = clYellow
            MultiSelect = True
            ColouredRows = False
            CrmEvnColor = clInfoBk
            CrmOddColor = clWindow
            SortChangeEnable = True
            Align = alClient
            DataSource = DataSource1
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
          object GridPanel1: TGridPanel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 599
            Height = 28
            Align = alTop
            BevelOuter = bvNone
            ColumnCollection = <
              item
                SizeStyle = ssAbsolute
                Value = 152.000000000000000000
              end
              item
                Value = 100.000000000000000000
              end>
            ControlCollection = <
              item
                Column = -1
                Row = -1
              end
              item
                Column = 0
                Control = PKDBEditButtons1
                Row = 0
              end
              item
                Column = 1
                Control = PKDBFindPanel1
                Row = 0
              end>
            RowCollection = <
              item
                Value = 100.000000000000000000
              end>
            TabOrder = 1
            object PKDBEditButtons1: TPKDBEditButtons
              Left = 0
              Top = 0
              Width = 150
              Height = 28
              UseTempTable = False
              DesignSize = (
                150
                28)
            end
            object PKDBFindPanel1: TPKDBFindPanel
              Left = 152
              Top = 0
              Width = 447
              Height = 27
              QuerysCollection = <
                item
                  MainQuery = False
                  FieldList = <>
                end>
              DesignSize = (
                447
                27)
            end
          end
        end
      end
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 0
    Width = 65
    Height = 423
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
  end
  object MainQuery: TADQuery
    Left = 400
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = MainQuery
    Left = 432
    Top = 56
  end
end
