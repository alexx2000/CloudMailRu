object AskPasswordForm: TAskPasswordForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Password'
  ClientHeight = 85
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PasswordEditLabel: TLabel
    Left = 8
    Top = 8
    Width = 120
    Height = 13
    Caption = 'Enter account password:'
  end
  object PasswordEdit: TEdit
    Left = 8
    Top = 27
    Width = 415
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    OnChange = PasswordEditChange
  end
  object OkButton: TButton
    Left = 348
    Top = 54
    Width = 75
    Height = 25
    Caption = 'OK'
    Enabled = False
    ModalResult = 1
    TabOrder = 2
  end
  object UseTCPwdMngrCB: TCheckBox
    Left = 8
    Top = 54
    Width = 334
    Height = 17
    Caption = 'Store password in TC password manager'
    TabOrder = 1
  end
end
