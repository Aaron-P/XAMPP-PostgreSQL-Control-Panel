object fNetstat: TfNetstat
  Left = 394
  Top = 196
  BorderStyle = bsSizeToolWin
  Caption = 'Netstat - TCP Listening sockets'
  ClientHeight = 663
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    723
    663)
  PixelsPerInch = 96
  TextHeight = 14
  object lvSockets: TListView
    Left = 0
    Top = 31
    Width = 714
    Height = 605
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Caption = 'Address'
        Width = 115
      end
      item
        Alignment = taRightJustify
        Caption = 'Port'
        Width = 57
      end
      item
        Alignment = taRightJustify
        Caption = 'PID'
        Width = 57
      end
      item
        Caption = 'Name'
        Width = 458
      end>
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    OwnerData = True
    ReadOnly = True
    RowSelect = True
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 0
    ViewStyle = vsReport
    OnColumnClick = lvSocketsColumnClick
    OnCustomDrawItem = lvSocketsCustomDrawItem
    OnData = lvSocketsData
  end
  object bRefresh: TBitBtn
    Left = 628
    Top = 4
    Width = 86
    Height = 25
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akTop, akRight]
    Caption = 'Refresh'
    ModalResult = 4
    NumGlyphs = 2
    TabOrder = 1
    OnClick = bRefreshClick
  end
  object sbMain: TStatusBar
    Left = 0
    Top = 644
    Width = 723
    Height = 19
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Panels = <>
  end
  object pnlActiveExample: TPanel
    Left = 4
    Top = 4
    Width = 92
    Height = 21
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Active socket'
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
  end
  object pnlOldExample: TPanel
    Left = 201
    Top = 4
    Width = 92
    Height = 21
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Old socket'
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
  end
  object pnlNewExample: TPanel
    Left = 103
    Top = 4
    Width = 91
    Height = 21
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'New socket'
    Color = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 5
  end
  object TimerUpdate: TTimer
    Interval = 500
    OnTimer = TimerUpdateTimer
    Left = 20
    Top = 84
  end
end
