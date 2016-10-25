object FormCliente: TFormCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de cliente'
  ClientHeight = 455
  ClientWidth = 790
  Color = clBtnFace
  Constraints.MinHeight = 494
  Constraints.MinWidth = 806
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 27
    Top = 19
    Width = 31
    Height = 13
    Caption = 'Nome:'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 30
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Fone:'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 35
    Top = 61
    Width = 23
    Height = 13
    Caption = 'CPF:'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 9
    Top = 82
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 11
    Top = 103
    Width = 47
    Height = 13
    Caption = 'Municip'#237'o:'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 21
    Top = 124
    Width = 37
    Height = 13
    Caption = 'Estado:'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 31
    Top = 145
    Width = 27
    Height = 13
    Caption = 'N'#237'vel:'
    FocusControl = DBEdit7
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 164
    Width = 770
    Height = 33
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 16
    Width = 253
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 37
    Width = 134
    Height = 21
    DataField = 'telefone'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 64
    Top = 58
    Width = 134
    Height = 21
    DataField = 'cpf'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 64
    Top = 79
    Width = 253
    Height = 21
    DataField = 'endereco'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 64
    Top = 100
    Width = 253
    Height = 21
    DataField = 'municipio'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 64
    Top = 121
    Width = 253
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 64
    Top = 142
    Width = 253
    Height = 21
    DataField = 'nivel'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 199
    Width = 770
    Height = 257
    DataSource = DataSource1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endereco'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'municipio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'estado'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nivel'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 703
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 9
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule2.FDQuery1
    Left = 496
    Top = 120
  end
end
