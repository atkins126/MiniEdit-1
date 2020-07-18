object FrmSettings: TFrmSettings
  Left = 0
  Top = 0
  Caption = 'CodeSharkME Settings'
  ClientHeight = 247
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 6
    Width = 369
    Height = 233
    ActivePage = TabSheet1
    Style = tsFlatButtons
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Editor Options'
      object FileExtLBL: TLabel
        Left = 216
        Top = 7
        Width = 104
        Height = 13
        Caption = 'Default File Extension'
      end
      object GutterCB: TCheckBox
        Left = 3
        Top = 3
        Width = 97
        Height = 17
        Caption = 'Gutter'
        TabOrder = 0
        OnClick = GutterCBClick
      end
      object NbrsOnGutterCB: TCheckBox
        Left = 19
        Top = 26
        Width = 137
        Height = 17
        Caption = 'Line Numbers On Gutter'
        TabOrder = 1
        OnClick = NbrsOnGutterCBClick
      end
      object FilterPanel: TPanel
        Left = 0
        Top = 99
        Width = 361
        Height = 100
        Alignment = taLeftJustify
        BevelKind = bkTile
        BevelOuter = bvNone
        Caption = 'Filters'
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 2
        VerticalAlignment = taAlignTop
        object FilterOnOpenCB: TCheckBox
          Left = 11
          Top = 23
          Width = 97
          Height = 17
          Caption = 'Filter On Open '
          TabOrder = 0
        end
        object FilterOnSendCB: TCheckBox
          Left = 11
          Top = 46
          Width = 97
          Height = 17
          Caption = 'Filter On Send'
          TabOrder = 1
        end
        object FilterOnReceiveCB: TCheckBox
          Left = 11
          Top = 69
          Width = 97
          Height = 17
          Caption = 'Filter On Receive'
          TabOrder = 2
        end
        object RemoveSpacesCB: TCheckBox
          Left = 197
          Top = 66
          Width = 97
          Height = 17
          Caption = 'Remove Spaces'
          TabOrder = 3
        end
        object Clear1stBlockCB: TCheckBox
          Left = 197
          Top = 43
          Width = 121
          Height = 17
          Caption = 'Clear 1st Block to %'
          TabOrder = 4
        end
        object AddPercentCB: TCheckBox
          Left = 197
          Top = 20
          Width = 97
          Height = 17
          Caption = 'Add %'
          TabOrder = 5
        end
      end
      object FileExtLBX: TListBox
        Left = 216
        Top = 26
        Width = 113
        Height = 17
        ItemHeight = 13
        Items.Strings = (
          '.G'
          '.T'
          '.TXT'
          '.NC'
          '.PRO'
          '*.*')
        TabOrder = 3
        OnClick = FileExtLBXClick
      end
      object ForceUpperCaseCB: TCheckBox
        Left = 3
        Top = 64
        Width = 107
        Height = 17
        Caption = 'Force Upper Case'
        TabOrder = 4
      end
    end
  end
end
