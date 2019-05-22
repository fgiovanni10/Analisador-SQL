object f_principal: Tf_principal
  Left = 0
  Top = 0
  Caption = 'f_principal'
  ClientHeight = 577
  ClientWidth = 1100
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 481
    Height = 577
    Align = alLeft
    Lines.Strings = (
      'select * from lic_download_files; '
      ''
      'DELIMITER $$'
      'CREATE PROCEDURE nome_procedimento (par'#226'metros)'
      'BEGIN'
      '    /*CORPO DO PROCEDIMENTO*/'
      'a = b;'
      'select * from tabela a;'
      'END $$'
      'DELIMITER ;'
      ''
      'select * from lic_download_files; '
      'select * from lic_download_files; '
      'select * from lic_download_files; '
      'select * from lic_download_files; '
      ''
      'DELIMITER $$'
      ''
      'select * from lic_download_files;'
      'select * from lic_download_files; '
      ''
      'END $$'
      ''
      'select * from lic_download_files; ')
    OEMConvert = True
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 593
    Top = 0
    Width = 507
    Height = 577
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 599
  end
  object Panel1: TPanel
    Left = 481
    Top = 0
    Width = 112
    Height = 577
    Align = alLeft
    TabOrder = 2
    object Button1: TButton
      Left = 16
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Analisar'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end
