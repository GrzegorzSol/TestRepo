object MainWindow: TMainWindow
  Left = 0
  Top = 0
  Caption = 'MainWindow'
  ClientHeight = 355
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 8
    Top = 17
    Width = 329
    Height = 113
    Brush.Color = clAqua
    Brush.Style = bsDiagCross
    Pen.Color = clRed
    Shape = stRoundRect
  end
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 409
    Height = 3
    Shape = bsTopLine
    Style = bsRaised
  end
end
