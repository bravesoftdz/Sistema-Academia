object FormCadastro: TFormCadastro
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'FormCadastro'
  ClientHeight = 430
  ClientWidth = 710
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 101
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 200
    Top = 101
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 24
    Top = 236
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label5: TLabel
    Left = 200
    Top = 236
    Width = 96
    Height = 13
    Caption = 'Data do Vencimento'
  end
  object Label6: TLabel
    Left = 24
    Top = 165
    Width = 75
    Height = 13
    Caption = 'Nome Completo'
  end
  object Label7: TLabel
    Left = 472
    Top = 101
    Width = 62
    Height = 13
    Caption = 'Buscar Aluno'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 710
    Height = 81
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 229
      Height = 29
      Caption = 'Cadastro de Alunos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 441
      Top = 24
      Width = 240
      Height = 39
      DataSource = DM.dsCadastro
      TabOrder = 0
    end
  end
  object ID: TDBEdit
    Left = 24
    Top = 120
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DM.dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 120
    Width = 115
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsCadastro
    MaxLength = 14
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 255
    Width = 121
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsCadastro
    MaxLength = 16
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 255
    Width = 121
    Height = 21
    DataField = 'data'
    DataSource = DM.dsCadastro
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 184
    Width = 297
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsCadastro
    TabOrder = 5
  end
  object txtBusca: TEdit
    Left = 472
    Top = 120
    Width = 209
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
  object DBGrid1: TDBGrid
    Left = 472
    Top = 147
    Width = 209
    Height = 213
    DataSource = DM.dsCadastro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome do Aluno'
        Visible = True
      end>
  end
end
