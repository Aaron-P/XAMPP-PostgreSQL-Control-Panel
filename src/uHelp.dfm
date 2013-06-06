object fHelp: TfHelp
  Left = 356
  Top = 94
  Caption = 'Help'
  ClientHeight = 253
  ClientWidth = 417
  Color = clBtnFace
  Constraints.MaxHeight = 291
  Constraints.MaxWidth = 433
  Constraints.MinHeight = 291
  Constraints.MinWidth = 433
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    417
    253)
  PixelsPerInch = 96
  TextHeight = 14
  object lblMainProg: TLabel
    Left = 9
    Top = 14
    Width = 292
    Height = 23
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Programmed by Steffen Strueber'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lblSecondProg: TLabel
    Left = 9
    Top = 34
    Width = 247
    Height = 23
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Enhanced by hackattack142'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lblHelpEng: TLabel
    Left = 8
    Top = 96
    Width = 324
    Height = 18
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Need Help? Visit the XAMPP forums (English):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lblHelpGer: TLabel
    Left = 8
    Top = 149
    Width = 329
    Height = 18
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Need Help? Visit the XAMPP forums (German):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lblHelpEngLink: TLabel
    Left = 7
    Top = 121
    Width = 333
    Height = 17
    Caption = 'http://www.apachefriends.org/f/viewforum.php?f=16'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lblHelpEngLinkClick
  end
  object lblHelpGerLink: TLabel
    Left = 7
    Top = 174
    Width = 325
    Height = 17
    Caption = 'http://www.apachefriends.org/f/viewforum.php?f=4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lblHelpGerLinkClick
  end
  object lblThirdProg: TLabel
    Left = 9
    Top = 57
    Width = 319
    Height = 23
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'PostgreSQL Support by Aaron Papp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object bHelpClose: TBitBtn
    Left = 316
    Top = 210
    Width = 86
    Height = 28
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Anchors = [akRight, akBottom]
    Caption = 'Close'
    TabOrder = 0
    OnClick = bHelpCloseClick
    ExplicitTop = 187
  end
  object bReadMe: TButton
    Left = 196
    Top = 210
    Width = 100
    Height = 28
    Caption = 'View ReadMe'
    TabOrder = 1
    OnClick = OpenReadme
  end
end
