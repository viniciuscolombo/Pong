object frm_pong: Tfrm_pong
  Left = 0
  Top = 0
  Caption = 'Pong game'
  ClientHeight = 563
  ClientWidth = 834
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 32
    Top = 64
    Width = 25
    Height = 433
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 776
    Top = 64
    Width = 25
    Height = 433
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 1
  end
  object Bola: TPanel
    Left = 407
    Top = 268
    Width = 25
    Height = 25
    Color = clLime
    ParentBackground = False
    TabOrder = 2
  end
  object Player1: TPanel
    Left = 88
    Top = 232
    Width = 17
    Height = 97
    Color = clInactiveCaptionText
    ParentBackground = False
    TabOrder = 3
  end
  object Player2: TPanel
    Left = 728
    Top = 232
    Width = 17
    Height = 97
    Color = clInactiveCaptionText
    ParentBackground = False
    TabOrder = 4
  end
  object sendToLeft: TTimer
    Interval = 100
    OnTimer = sendToLeftTimer
    Left = 32
    Top = 16
  end
  object sendToRight: TTimer
    Interval = 100
    OnTimer = sendToRightTimer
    Left = 776
    Top = 16
  end
end
