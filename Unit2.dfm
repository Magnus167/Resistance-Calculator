object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 537
  ClientWidth = 693
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 92
    Top = 251
    Width = 152
    Height = 64
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 169
    Width = 77
    Height = 33
    Caption = 'Label2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 233
    Top = 169
    Width = 77
    Height = 33
    Caption = 'Label3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 376
    Top = 169
    Width = 77
    Height = 33
    Caption = 'Label4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 504
    Top = 169
    Width = 77
    Height = 33
    Caption = 'Label5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 144
    Top = 56
    Width = 412
    Height = 73
  end
  object Label10: TLabel
    Left = 19
    Top = 385
    Width = 92
    Height = 33
    Caption = 'Label10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 19
    Top = 440
    Width = 92
    Height = 33
    Caption = 'Label11'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 19
    Top = 496
    Width = 92
    Height = 33
    Caption = 'Label12'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object ComboBox1: TComboBox
    Left = 40
    Top = 208
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'ComboBox1'
    OnChange = ComboBox1Change
    OnKeyPress = ComboBox1KeyPress
  end
  object ComboBox2: TComboBox
    Left = 191
    Top = 208
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'ComboBox2'
    OnChange = ComboBox2Change
    OnKeyPress = ComboBox2KeyPress
  end
  object ComboBox3: TComboBox
    Left = 342
    Top = 208
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'ComboBox3'
    OnChange = ComboBox3Change
    OnKeyPress = ComboBox3KeyPress
  end
  object ComboBox4: TComboBox
    Left = 493
    Top = 208
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'ComboBox4'
    OnChange = ComboBox4Change
    OnKeyPress = ComboBox4KeyPress
  end
  object Button1: TButton
    Left = 464
    Top = 251
    Width = 198
    Height = 57
    Caption = 'Calculate Resistance'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
end