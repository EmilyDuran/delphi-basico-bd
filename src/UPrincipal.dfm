object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Delphi'
  ClientHeight = 440
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_label: TLabel
    Left = 64
    Top = 56
    Width = 43
    Height = 15
    Caption = 'lbl_label'
  end
  object btn_botao: TButton
    Left = 64
    Top = 284
    Width = 105
    Height = 33
    Caption = 'Exibir mensagem'
    TabOrder = 0
    OnClick = btn_botaoClick
  end
  object pnl_calculadora: TPanel
    Left = 343
    Top = 40
    Width = 257
    Height = 337
    Caption = 'pnl_calculadora'
    TabOrder = 1
    object edt_n1: TEdit
      Left = 56
      Top = 38
      Width = 153
      Height = 35
      TabOrder = 0
    end
    object edt_n2: TEdit
      Left = 56
      Top = 107
      Width = 153
      Height = 33
      TabOrder = 1
    end
    object edt_n3: TEdit
      Left = 56
      Top = 249
      Width = 153
      Height = 48
      TabOrder = 2
    end
  end
  object edt_edit: TEdit
    Left = 120
    Top = 157
    Width = 129
    Height = 23
    TabOrder = 2
  end
  object btn_somar: TButton
    Left = 391
    Top = 229
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btn_somarClick
  end
  object btn_subtrair: TButton
    Left = 433
    Top = 229
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btn_subtrairClick
  end
  object btn_dividir: TButton
    Left = 480
    Top = 229
    Width = 25
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btn_dividirClick
  end
  object btn_multiplicar: TButton
    Left = 519
    Top = 229
    Width = 25
    Height = 25
    Caption = 'x'
    TabOrder = 6
    OnClick = btn_multiplicarClick
  end
end
