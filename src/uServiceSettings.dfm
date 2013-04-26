object fServiceSettings: TfServiceSettings
  Left = 0
  Top = 0
  Caption = 'Service Settings'
  ClientHeight = 235
  ClientWidth = 475
  Color = clBtnFace
  Constraints.MaxHeight = 273
  Constraints.MaxWidth = 491
  Constraints.MinHeight = 273
  Constraints.MinWidth = 491
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lMain: TLabel
    Left = 7
    Top = 13
    Width = 460
    Height = 60
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 
      'Use this form to set service-specific and default port settings.' +
      '  You can set the name and default ports the XAMPP Control Panel' +
      ' will check.  Do not include spaces or quotes in names.  This do' +
      'es NOT change the ports that the services and programs use.  You' +
      ' still need to change those in the services'#39' configuration files' +
      '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object bSave: TBitBtn
    Left = 388
    Top = 202
    Width = 79
    Height = 27
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Save'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FAF7F9FBF9FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF7FAF837833D347D3AF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8408E4754A35C4F9F5733
      7D39F8FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F8FBF8499A515BAC6477CA8274C87E51A059347E3AF8FBF9FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF8FCF951A65A63B56D7ECE897BCC8776CA8176
      C98152A25A357F3BF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCFA59B063
      6BBD7684D2907AC98560B26A63B46D78C98378CB8253A35C36803CF9FBF9FFFF
      FFFFFFFFFFFFFFFFFFFFD3ECD66CBD7679C98680CE8D53A75CB2D6B59CC9A05C
      AD677CCC8679CB8554A45D37813DF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFD9EFDC
      6CBD756DC079B5DBB9FFFFFFFFFFFF98C79D5EAE687DCD897CCD8756A55F3882
      3EF9FBF9FFFFFFFFFFFFFFFFFFFFFFFFD5EDD8BEE2C3FFFFFFFFFFFFFFFFFFFF
      FFFF99C89D5FAF697FCE8A7ECE8957A66039833FF9FBF9FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99C89E60B06A81CF8D7FCF
      8B58A761398540F9FBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF99C99E62B26C82D18F7AC88557A6609FC4A2FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ACA9F63B3
      6D5FAF69A5CBA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9ACA9FA5CEA9FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 0
    OnClick = bSaveClick
  end
  object bCancel: TBitBtn
    Left = 288
    Top = 202
    Width = 79
    Height = 27
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'Abort'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECEFAF9F9FEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFF8F8FEC6C5F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      D1D0FB4F4CF24140EDF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFF8F8FE2725E4312F
      EAC6C5F8FFFFFFFFFFFFFFFFFFD3D3FC5856F56361FA5855F64341EDF9F9FEFF
      FFFFFFFFFFF9F8FE2E2DE6413FF14C4AF6312FEAC6C5F8FFFFFFFFFFFFE3E3FD
      5B58F66562FA7170FF5956F64442EEF9F9FEF9F9FE3734E94745F26362FF4A48
      F42F2DE9DAD9FAFFFFFFFFFFFFFFFFFFE3E3FD5B59F66663FA7471FF5A58F645
      43EE403EEC504DF46867FF504EF53634EBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFE3E3FD5C5AF66764FA7472FF7370FF706EFF6E6CFF5755F73F3DEEDCDC
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E3FD5D5BF77976FF59
      56FF5754FF7270FF4846F0DEDEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFAFF5E5BF67D79FF5E5BFF5B58FF7674FF4744EFF9F9FEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFF6865F9706DFB807EFF7E
      7BFF7C79FF7977FF5E5CF74946EFF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FBFAFF706DFC7774FD8682FF7673FC6462F8605DF76D6AFA7B79FF605DF74A47
      EFF9F9FEFFFFFFFFFFFFFFFFFFFBFBFF7572FE7D7AFE8A87FF7C79FD6C69FBE5
      E4FEE4E4FE615EF86E6CFA7D7AFF615FF74B48F0FBFBFFFFFFFFFFFFFFEEEEFF
      7A77FF817EFF817EFE7471FDE6E6FEFFFFFFFFFFFFE4E4FE625FF86F6DFB7E7C
      FF625FF8B0AFF8FEFEFFFFFFFFFFFFFFEEEEFF7A77FF7976FEE7E7FFFFFFFFFF
      FFFFFFFFFFFFFFFFE4E4FE6461F86A68F98E8CF7E3E2FDFFFFFFFFFFFFFFFFFF
      FFFFFFEEEEFFE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4FEB8B8
      FCD7D6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FFFFFFFFFFFFFFFFFFFF}
    TabOrder = 1
    OnClick = bCancelClick
  end
  object pcSettings: TPageControl
    Left = 7
    Top = 98
    Width = 462
    Height = 99
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    ActivePage = pTomcat
    TabOrder = 2
    object pApache: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Apache'
      object gApache: TGroupBox
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Apache Settings'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object lApacheName: TLabel
          Left = 13
          Top = 20
          Width = 66
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Service Name'
        end
        object lApacheMain: TLabel
          Left = 182
          Top = 20
          Width = 46
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Main Port'
        end
        object lApacheSSL: TLabel
          Left = 245
          Top = 20
          Width = 42
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'SSL Port'
        end
        object tApacheName: TEdit
          Left = 13
          Top = 37
          Width = 154
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object tApacheMain: TEdit
          Left = 179
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object tApacheSSL: TEdit
          Left = 241
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object pMySQL: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'MySQL'
      ImageIndex = 1
      object gMySQL: TGroupBox
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'MySQL Settings'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object lMySQLMain: TLabel
          Left = 182
          Top = 20
          Width = 46
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Main Port'
        end
        object lMySQLName: TLabel
          Left = 13
          Top = 20
          Width = 66
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Service Name'
        end
        object tMySQLMain: TEdit
          Left = 179
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object tMySQLName: TEdit
          Left = 13
          Top = 37
          Width = 154
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object pPostgreSQL: TTabSheet
      Caption = 'PostgreSQL'
      ImageIndex = 5
      object gPostgreSQL: TGroupBox
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'PostgreSQL Settings'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object lPostgreSQLMain: TLabel
          Left = 182
          Top = 20
          Width = 46
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Main Port'
        end
        object lPostgreSQLName: TLabel
          Left = 13
          Top = 20
          Width = 66
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Service Name'
        end
        object tPostgreSQLMain: TEdit
          Left = 179
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object tPostgreSQLName: TEdit
          Left = 13
          Top = 37
          Width = 154
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object pFileZilla: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'FileZilla'
      ImageIndex = 2
      object gFileZilla: TGroupBox
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'FileZilla Settings'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object lFileZillaMain: TLabel
          Left = 182
          Top = 20
          Width = 46
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Main Port'
        end
        object lFileZillaName: TLabel
          Left = 13
          Top = 20
          Width = 66
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Service Name'
        end
        object lFileZillaAdmin: TLabel
          Left = 241
          Top = 20
          Width = 53
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Admin Port'
        end
        object tFileZillaMain: TEdit
          Left = 179
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object tFileZillaName: TEdit
          Left = 13
          Top = 37
          Width = 154
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object tFileZillaAdmin: TEdit
          Left = 241
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object pMercury: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Mercury'
      ImageIndex = 3
      object gMercury: TGroupBox
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Mercury Settings'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object lMercuryP1: TLabel
          Left = 24
          Top = 21
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 1'
        end
        object lMercuryP2: TLabel
          Left = 89
          Top = 21
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 2'
        end
        object lMercuryP3: TLabel
          Left = 152
          Top = 21
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 3'
        end
        object lMercuryP4: TLabel
          Left = 214
          Top = 21
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 4'
        end
        object lMercuryP5: TLabel
          Left = 277
          Top = 23
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 5'
        end
        object lMercuryP6: TLabel
          Left = 340
          Top = 23
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 6'
        end
        object lMercuryP7: TLabel
          Left = 401
          Top = 23
          Width = 28
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Port 7'
        end
        object tMercuryP1: TEdit
          Left = 13
          Top = 37
          Width = 50
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object tMercuryP2: TEdit
          Left = 77
          Top = 37
          Width = 50
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object tMercuryP3: TEdit
          Left = 141
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object tMercuryP4: TEdit
          Left = 203
          Top = 37
          Width = 50
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object tMercuryP5: TEdit
          Left = 266
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object tMercuryP6: TEdit
          Left = 328
          Top = 37
          Width = 50
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object tMercuryP7: TEdit
          Left = 389
          Top = 37
          Width = 50
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
      end
    end
    object pTomcat: TTabSheet
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Tomcat'
      ImageIndex = 4
      object gTomcat: TGroupBox
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Tomcat Settings'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object lTomcatMain: TLabel
          Left = 182
          Top = 20
          Width = 46
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Main Port'
        end
        object lTomcatHTTP: TLabel
          Left = 305
          Top = 20
          Width = 50
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'HTTP Port'
        end
        object lTomcatAJP: TLabel
          Left = 246
          Top = 20
          Width = 41
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'AJP Port'
        end
        object lTomcatName: TLabel
          Left = 13
          Top = 20
          Width = 66
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Service Name'
        end
        object tTomcatMain: TEdit
          Left = 179
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object tTomcatHTTP: TEdit
          Left = 303
          Top = 37
          Width = 50
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object tTomcatAJP: TEdit
          Left = 241
          Top = 37
          Width = 49
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object tTomcatName: TEdit
          Left = 13
          Top = 37
          Width = 154
          Height = 23
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
      end
    end
  end
end
