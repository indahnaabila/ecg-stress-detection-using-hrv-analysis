object Form1: TForm1
  Left = 76
  Top = 358
  Width = 1189
  Height = 567
  VertScrollBar.Position = 179
  Caption = 'Form1'
  Color = 16382448
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 208
    Top = -178
    Width = 1153
    Height = 689
    ActivePage = ts3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object ts1: TTabSheet
      Caption = 'Signal Data'
      Highlighted = True
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1145
        Height = 665
        Color = 15724761
        TabOrder = 0
        DesignSize = (
          1145
          665)
        object Label5: TLabel
          Left = 557
          Top = 189
          Width = 582
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'FILTERS COEFFICIENT'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label2: TLabel
          Left = 9
          Top = 390
          Width = 291
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'FILTERS COEFFICIENT RESPONSE'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label3: TLabel
          Left = 304
          Top = 390
          Width = 834
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'FREQUENCY RESPONSE'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object cht3: TChart
          Left = 9
          Top = 189
          Width = 545
          Height = 197
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Ranged Signal')
          BottomAxis.Title.Caption = 'Time(s)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Amplitude (Volt)'
          View3D = False
          Color = clBtnHighlight
          TabOrder = 0
          object lnsrsSeries2: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht1: TChart
          Left = 9
          Top = 6
          Width = 1131
          Height = 179
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Signal ECG')
          BottomAxis.Title.Caption = 'Time (s)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Amplitude (Volt)'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 1
          object lnsrsSeries1: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht21: TChart
          Left = 849
          Top = 217
          Width = 289
          Height = 169
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Filter g[n]')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 2
          object brsrsSeries1: TBarSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194304
            Gradient.Direction = gdTopBottom
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Bar'
            YValues.Order = loNone
          end
        end
        object cht22: TChart
          Left = 557
          Top = 217
          Width = 288
          Height = 169
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Filter h[n]')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 3
          object lnsrsSeries3: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194304
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht5: TChart
          Left = 9
          Top = 417
          Width = 291
          Height = 120
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Respon Frekuensi H(w)')
          BottomAxis.Title.Caption = 'Frequency (Hz)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Magnitude'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 4
          object lnsrsSeries4: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194304
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht6: TChart
          Left = 9
          Top = 541
          Width = 291
          Height = 120
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Respon Frekuensi G(w)')
          BottomAxis.Title.Caption = 'Frequency (Hz)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Magnitude'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 5
          object lnsrsSeries5: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194304
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht42: TChart
          Left = 304
          Top = 417
          Width = 415
          Height = 243
          Legend.Shadow.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Respon Frekuensi Qj(w)')
          BottomAxis.Title.Caption = 'Frequency (Hz)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Magnitude'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 6
          object lnsrsSeries6: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 176
            Title = 'Q1'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries7: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            Title = 'Q2'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries8: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 6422724
            Title = 'Q3'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries9: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 42148
            Title = 'Q4'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries10: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 8213760
            Title = 'Q5'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries11: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194368
            Title = 'Q6'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries12: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194432
            Title = 'Q7'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries13: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 18653
            Title = 'Q8'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
      end
      object cht2: TChart
        Left = 722
        Top = 417
        Width = 415
        Height = 243
        Legend.Shadow.Visible = False
        Title.Font.Color = 4194304
        Title.Font.Style = [fsBold]
        Title.Text.Strings = (
          'qj(k)')
        BottomAxis.Title.Caption = 'Time (s)'
        BottomAxis.Title.Font.Style = [fsBold]
        LeftAxis.Title.Caption = 'Magnitude'
        LeftAxis.Title.Font.Style = [fsBold]
        View3D = False
        Color = clBtnHighlight
        TabOrder = 1
        object lnsrsSeries14: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          SeriesColor = 176
          Title = 'q1'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object lnsrsSeries15: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          Title = 'q2'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object lnsrsSeries16: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          SeriesColor = 29153
          Title = 'q3'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object lnsrsSeries17: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          SeriesColor = 10485760
          Title = 'q4'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object lnsrsSeries18: TLineSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          SeriesColor = clPurple
          Title = 'q5'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Mallat Algorithm'
      Highlighted = True
      ImageIndex = 1
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1145
        Height = 665
        Color = 15724761
        TabOrder = 0
        DesignSize = (
          1145
          665)
        object Label7: TLabel
          Left = 8
          Top = 7
          Width = 562
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'W2jF'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label6: TLabel
          Left = 576
          Top = 7
          Width = 562
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'S2jF'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object cht4: TChart
          Left = 7
          Top = 36
          Width = 562
          Height = 621
          Legend.Visible = False
          MarginBottom = 80
          MarginTop = 1
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Skala 1')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 0
          object cht24: TChart
            Left = 6
            Top = 484
            Width = 552
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 5')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object lnsrsSeries23: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht18: TChart
            Left = 8
            Top = 121
            Width = 552
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 2')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 1
            object lnsrsSeries20: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht19: TChart
            Left = 7
            Top = 242
            Width = 552
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 3')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 2
            object lnsrsSeries21: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht23: TChart
            Left = 6
            Top = 363
            Width = 552
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 4')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 3
            object lnsrsSeries22: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object lnsrsSeries19: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht25: TChart
          Left = 576
          Top = 36
          Width = 561
          Height = 621
          Legend.Visible = False
          MarginBottom = 80
          MarginTop = 1
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Skala 1')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 1
          object cht26: TChart
            Left = 6
            Top = 121
            Width = 553
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 2')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object lnsrsSeries25: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht27: TChart
            Left = 6
            Top = 243
            Width = 553
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 3')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 1
            object lnsrsSeries26: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht28: TChart
            Left = 6
            Top = 365
            Width = 553
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 4')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 2
            object lnsrsSeries27: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht29: TChart
            Left = 6
            Top = 487
            Width = 553
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 5')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 3
            object lnsrsSeries28: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object lnsrsSeries24: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
      end
    end
    object ts5: TTabSheet
      Caption = 'Filter Bank and Detection'
      Highlighted = True
      ImageIndex = 2
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1145
        Height = 665
        Color = 15724761
        TabOrder = 0
        DesignSize = (
          1145
          665)
        object Label10: TLabel
          Left = 9
          Top = 5
          Width = 372
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'FILTER BANK (W2jF)'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label11: TLabel
          Left = 387
          Top = 5
          Width = 372
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'MODULUS MAXIMA'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label12: TLabel
          Left = 765
          Top = 5
          Width = 372
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'ZERO CROSSING'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object cht30: TChart
          Left = 9
          Top = 32
          Width = 372
          Height = 625
          Legend.Visible = False
          MarginBottom = 80
          MarginTop = 1
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Skala 1')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 0
          object cht31: TChart
            Left = 0
            Top = 121
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 2')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object lnsrsSeries30: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht32: TChart
            Left = 0
            Top = 244
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 3')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 1
            object lnsrsSeries31: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht33: TChart
            Left = 0
            Top = 365
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 4')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 2
            object lnsrsSeries32: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht34: TChart
            Left = 0
            Top = 488
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Skala 5')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 3
            object lnsrsSeries33: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object lnsrsSeries29: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht35: TChart
          Left = 387
          Top = 32
          Width = 372
          Height = 625
          Legend.Visible = False
          MarginBottom = 80
          MarginTop = 1
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Modulus Maksimal Skala 1')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 1
          object cht36: TChart
            Left = 5
            Top = 122
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Modulus Maksimal Skala 2')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object lnsrsSeries40: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries35: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht39: TChart
            Left = 5
            Top = 494
            Width = 366
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Modulus Maksimal Skala 5')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 1
            object lnsrsSeries43: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries38: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht38: TChart
            Left = 5
            Top = 368
            Width = 366
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Modulus Maksimal Skala 4')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 2
            object lnsrsSeries42: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries37: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht37: TChart
            Left = 5
            Top = 246
            Width = 366
            Height = 129
            Legend.Visible = False
            MarginLeft = 2
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Modulus Maksimal Skala 3')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 3
            object lnsrsSeries41: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries36: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object lnsrsSeries39: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries34: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 176
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht7: TChart
          Left = 765
          Top = 32
          Width = 372
          Height = 625
          Legend.Visible = False
          MarginBottom = 80
          MarginTop = 1
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Zero Cross Skala 1')
          View3D = False
          Color = clBtnHighlight
          TabOrder = 2
          object cht8: TChart
            Left = 2
            Top = 123
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Zero Cross Skala 2')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 0
            object lnsrsSeries49: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries54: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht9: TChart
            Left = 2
            Top = 248
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Zero Cross Skala 3')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 1
            object lnsrsSeries50: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries55: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht10: TChart
            Left = 2
            Top = 372
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Zero Cross Skala 4')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 2
            object lnsrsSeries51: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries56: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object cht11: TChart
            Left = 2
            Top = 495
            Width = 366
            Height = 129
            Legend.Visible = False
            Title.Font.Color = clBlack
            Title.Font.Style = [fsBold]
            Title.Text.Strings = (
              'Zero Cross Skala 5')
            View3D = False
            BevelOuter = bvNone
            Color = clBtnHighlight
            TabOrder = 3
            object lnsrsSeries52: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = 176
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
            object lnsrsSeries57: TLineSeries
              Marks.Arrow.Visible = True
              Marks.Callout.Brush.Color = clBlack
              Marks.Callout.Arrow.Visible = True
              Marks.Visible = False
              SeriesColor = clNavy
              Pointer.InflateMargins = True
              Pointer.Style = psRectangle
              Pointer.Visible = False
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Y'
              YValues.Order = loNone
            end
          end
          object lnsrsSeries48: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 176
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries53: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
      end
    end
    object ts6: TTabSheet
      Caption = 'Result'
      Highlighted = True
      ImageIndex = 3
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1145
        Height = 665
        Color = 15724761
        TabOrder = 0
        DesignSize = (
          1145
          665)
        object Label8: TLabel
          Left = 620
          Top = 221
          Width = 254
          Height = 24
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'RR INTERVAL (s)'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label9: TLabel
          Left = 880
          Top = 221
          Width = 254
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'HEART RATE VARIABILITY (bpm)'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object TChart
          Left = 6
          Top = 8
          Width = 1129
          Height = 209
          Legend.CheckBoxes = True
          Legend.ColorWidth = 10
          Legend.Frame.Visible = False
          Legend.LegendStyle = lsSeries
          Legend.Shadow.Visible = False
          Legend.Symbol.Width = 10
          Legend.Symbol.WidthUnits = lcsPixels
          Legend.Title.Font.Color = 4194304
          Legend.Title.Font.Height = -12
          Legend.TopPos = 14
          MarginBottom = 5
          MarginLeft = 2
          MarginRight = 2
          Title.Color = 4194304
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Signal Detection')
          BottomAxis.Title.Caption = 'Time (s)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Amplitude (Volt)'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 0
          object lnsrsSeries44: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Title = 'ECG'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries45: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 176
            Title = 'QRS Width'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object Series1: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clTeal
            Title = 'R Event'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object lnsrsSeries46: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 26316
            Title = 'T Peak'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht41: TChart
          Left = 6
          Top = 224
          Width = 609
          Height = 217
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'RR Tachogram')
          BottomAxis.Title.Caption = 'Sequence (n)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'RR Interval'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 1
          PrintMargins = (
            15
            34
            15
            34)
          object pntsrsSeries2: TPointSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            ClickableLine = False
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = True
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object lst1: TListBox
          Left = 620
          Top = 248
          Width = 254
          Height = 409
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ItemHeight = 14
          ParentFont = False
          TabOrder = 2
        end
        object lst2: TListBox
          Left = 880
          Top = 248
          Width = 254
          Height = 409
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ItemHeight = 14
          ParentFont = False
          TabOrder = 3
        end
        object cht12: TChart
          Left = 6
          Top = 448
          Width = 609
          Height = 209
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Heart Rate Variability (HRV)')
          BottomAxis.Title.Caption = 'Sequence (n)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'HRV'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clBtnHighlight
          TabOrder = 4
          object pntsrsSeries3: TPointSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 4194304
            ClickableLine = False
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = True
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
      end
    end
    object ts3: TTabSheet
      Caption = 'HRV Analysis'
      Highlighted = True
      ImageIndex = 4
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1145
        Height = 673
        Color = 15724761
        TabOrder = 0
        DesignSize = (
          1145
          673)
        object Label13: TLabel
          Left = 7
          Top = 7
          Width = 1130
          Height = 23
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'TIME DOMAIN ANALYSIS'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object Label24: TLabel
          Left = 424
          Top = 232
          Width = 714
          Height = 25
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'FREQUENCY DOMAIN ANALYSIS'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object lbl26: TLabel
          Left = 6
          Top = 232
          Width = 411
          Height = 25
          Alignment = taCenter
          Anchors = []
          AutoSize = False
          Caption = 'NONLINEAR METHOD'
          Color = 6843180
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
        end
        object cht13: TChart
          Left = 374
          Top = 35
          Width = 378
          Height = 193
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'HRV Tachogram')
          BottomAxis.Title.Caption = 'Time (s)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Heart Rate (bpm)'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clWhite
          TabOrder = 0
          object Series2: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object Panel7: TPanel
          Left = 6
          Top = 35
          Width = 363
          Height = 191
          BevelOuter = bvNone
          Color = 14343341
          TabOrder = 1
          object lbl19: TLabel
            Left = 8
            Top = 70
            Width = 35
            Height = 15
            Caption = 'SDSD '
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbl15: TLabel
            Left = 8
            Top = 5
            Width = 32
            Height = 15
            Caption = 'SDNN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label14: TLabel
            Left = 58
            Top = 5
            Width = 37
            Height = 15
            Caption = ':  0 ms'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbl16: TLabel
            Left = 8
            Top = 141
            Width = 40
            Height = 15
            Caption = 'SDANN'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label15: TLabel
            Left = 58
            Top = 141
            Width = 13
            Height = 15
            Caption = ':  -'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lbl17: TLabel
            Left = 8
            Top = 39
            Width = 42
            Height = 15
            Caption = 'RMSSD'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label16: TLabel
            Left = 58
            Top = 39
            Width = 37
            Height = 15
            Caption = ':  0 ms'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 58
            Top = 70
            Width = 16
            Height = 15
            Caption = ':  0'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label17: TLabel
            Left = 58
            Top = 105
            Width = 28
            Height = 15
            Caption = ':  0 %'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label19: TLabel
            Left = 8
            Top = 19
            Width = 181
            Height = 14
            Caption = 'Standard deviation of all RR-Intervals.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TLabel
            Left = 8
            Top = 155
            Width = 326
            Height = 28
            Caption = 
              'Standard deviation of the average of the NN intervals in all 5 m' +
              'inute '#13#10'segment of the entire recording.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label21: TLabel
            Left = 8
            Top = 52
            Width = 344
            Height = 14
            Caption = 
              'Root mean square of successive differences between each heartbea' +
              't.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 8
            Top = 85
            Width = 317
            Height = 14
            Caption = 'Standard deviation of differences between adjacent RR-intervals.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label23: TLabel
            Left = 8
            Top = 119
            Width = 343
            Height = 14
            Caption = 
              'Percentage of consecutive RR-intervals that differ by more than ' +
              '50 ms.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object lbl18: TLabel
            Left = 8
            Top = 105
            Width = 40
            Height = 15
            Caption = 'pNN50 '
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object cht14: TChart
          Left = 756
          Top = 35
          Width = 378
          Height = 193
          Legend.Visible = False
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'HRV Histogram')
          BottomAxis.Automatic = False
          BottomAxis.AutomaticMaximum = False
          BottomAxis.AutomaticMinimum = False
          BottomAxis.Maximum = 130.000000000000000000
          BottomAxis.Minimum = 50.000000000000000000
          BottomAxis.Title.Caption = 'Heart Rate (bpm)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Time (s)'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clWhite
          TabOrder = 2
          object Series3: TLineSeries
            Depth = 0
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clMaroon
            Dark3D = False
            LinePen.Visible = False
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
          object BarSeries3: TBarSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = clNavy
            Dark3D = False
            Gradient.Direction = gdTopBottom
            MultiBar = mbNone
            Shadow.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Bar'
            YValues.Order = loNone
          end
        end
        object cht15: TChart
          Left = 424
          Top = 262
          Width = 347
          Height = 243
          Legend.Alignment = laTop
          Legend.ColorWidth = 10
          Legend.Font.Shadow.Visible = False
          Legend.Shadow.Visible = False
          Legend.Symbol.Width = 10
          Legend.Title.Text.Strings = (
            'Welch'#39's Method')
          Legend.TopPos = 5
          Legend.Visible = False
          MarginTop = 7
          Title.Font.Color = 4194304
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Welch'#39's Method')
          BottomAxis.Title.Caption = 'Frequency (Hz)'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Title.Caption = 'Amplitude'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clWhite
          TabOrder = 3
          object Series5: TLineSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Visible = False
            SeriesColor = 12153201
            Title = 'Welch'#39's Method'
            Pointer.InflateMargins = True
            Pointer.Style = psRectangle
            Pointer.Visible = False
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object pnl1: TPanel
          Left = 424
          Top = 508
          Width = 345
          Height = 61
          BevelOuter = bvNone
          Color = 14343341
          TabOrder = 4
          object lbl20: TLabel
            Left = 24
            Top = 8
            Width = 78
            Height = 14
            Caption = 'Window Width'
          end
          object lbl21: TLabel
            Left = 24
            Top = 24
            Width = 52
            Height = 14
            Caption = 'LF Power'
          end
          object lbl22: TLabel
            Left = 24
            Top = 40
            Width = 52
            Height = 14
            Caption = 'HF Power'
          end
          object lbl23: TLabel
            Left = 200
            Top = 8
            Width = 41
            Height = 14
            Caption = 'LF (n.u)'
          end
          object lbl24: TLabel
            Left = 200
            Top = 23
            Width = 41
            Height = 14
            Caption = 'HF (n.u)'
          end
          object lbl25: TLabel
            Left = 200
            Top = 40
            Width = 59
            Height = 14
            Caption = 'LF/HF Ratio'
          end
          object lbl29: TLabel
            Left = 110
            Top = 24
            Width = 15
            Height = 14
            Caption = ':  0'
          end
          object lbl30: TLabel
            Left = 110
            Top = 40
            Width = 15
            Height = 14
            Caption = ':  0'
          end
          object lbl31: TLabel
            Left = 286
            Top = 8
            Width = 15
            Height = 14
            Caption = ':  0'
          end
          object lbl32: TLabel
            Left = 286
            Top = 23
            Width = 15
            Height = 14
            Caption = ':  0'
          end
          object lbl33: TLabel
            Left = 286
            Top = 40
            Width = 15
            Height = 14
            Caption = ':  0'
          end
          object Label25: TLabel
            Left = 110
            Top = 8
            Width = 44
            Height = 14
            Caption = ':  50 sec'
          end
        end
        object cht16: TChart
          Left = 776
          Top = 262
          Width = 358
          Height = 394
          BackImage.Inside = True
          BackImage.Mode = pbmCenter
          BackImage.Data = {
            0A544A504547496D6167651D780000FFD8FFE000104A46494600010201004800
            480000FFDB004300010101010101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0101010101010101FFDB00430101010101010101010101010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            01010101010101010101010101FFC0001108012F012F03011100021101031101
            FFC4001F0000010501010101010100000000000000000102030405060708090A
            0BFFC400B5100002010303020403050504040000017D01020300041105122131
            410613516107227114328191A1082342B1C11552D1F02433627282090A161718
            191A25262728292A3435363738393A434445464748494A535455565758595A63
            6465666768696A737475767778797A838485868788898A92939495969798999A
            A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
            D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
            01010101010101010000000000000102030405060708090A0BFFC400B5110002
            0102040403040705040400010277000102031104052131061241510761711322
            328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
            292A35363738393A434445464748494A535455565758595A636465666768696A
            737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
            A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
            E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FEBC
            7E17FC2FF86927C34F878EFF000EFC0CEEFE06F093BBBF84B4067776D034F2CC
            CC74F2599892598924924939AFF9C5CEB39CE16719B259AE6492CCF1E9258EC5
            2492C5554924AAE897447EA54E9C3921EE43E08FD95D9791DCFF00C2ADF863FF
            0044E7C09FF848787FFF0095F5E67F6D673FF436CCFF00F0BF15FF00CB4BF670
            FE487FE02BFC83FE156FC31FFA273E04FF00C243C3FF00FCAFA3FB6B39FF00A1
            B667FF0085F8AFFE5A1ECE1FC90FFC057F907FC2ADF863FF0044E7C09FF84878
            7FFF0095F47F6D673FF436CCFF00F0BF15FF00CB43D9C3F921FF0080AFF20FF8
            55BF0C7FE89CF813FF00090F0FFF00F2BE8FEDACE7FE86D99FFE17E2BFF9687B
            387F243FF015FE41FF000AB7E18FFD139F027FE121E1FF00FE57D1FDB59CFF00
            D0DB33FF00C2FC57FF002D0F670FE487FE02BFC83FE156FC31FF00A273E04FFC
            243C3FFF00CAFA3FB6B39FFA1B667FF85F8AFF00E5A1ECE1FC90FF00C057F907
            FC2ADF863FF44E7C09FF00848787FF00F95F47F6D673FF00436CCFFF000BF15F
            FCB43D9C3F921FF80AFF0020FF00855BF0C7FE89CF813FF090F0FF00FF002BE8
            FEDACE7FE86D99FF00E17E2BFF009687B387F243FF00015FE41FF0AB7E18FF00
            D139F027FE121E1FFF00E57D1FDB59CFFD0DB33FFC2FC57FF2D0F670FE487FE0
            2BFC83FE156FC31FFA273E04FF00C243C3FF00FCAFA3FB6B39FF00A1B667FF00
            85F8AFFE5A1ECE1FC90FFC057F907FC2ADF863FF0044E7C09FF848787FFF0095
            F47F6D673FF436CCFF00F0BF15FF00CB43D9C3F921FF0080AFF23E5AF8BDF0DB
            E1D45FB41FECD76F1F807C151C171A4FC716B8813C2BA12433B41A0783CC2D34
            6B60125684C92188BAB18CBBECC6E6CFF4478039A66559F1A3AB98E3AAB865F9
            3F23A98BC44F979B30A9CDCBCD51F2DECAF6B5ECAFB1F9778B1FBBE1FC23A7EE
            3FED3A4AF0F75DBD86234BAB3B1ECDFF000ABFE1A7FD13BF02FF00E125A07FF2
            BEBF7FFAFE3BFE83315FF8515BFF00933F9E7DB55FF9FB53FF000397F987FC2A
            FF00869FF44EFC0BFF00849681FF00CAFA3EBF8EFF00A0CC57FE1456FF00E4C3
            DB55FF009FB53FF0397F987FC2AFF869FF0044EFC0BFF849681FFCAFA3EBF8EF
            FA0CC57FE1456FFE4C3DB55FF9FB53FF000397F987FC2AFF00869FF44EFC0BFF
            00849681FF00CAFA3EBF8EFF00A0CC57FE1456FF00E4C3DB55FF009FB53FF039
            7F987FC2AFF869FF0044EFC0BFF849681FFCAFA3EBF8EFFA0CC57FE1456FFE4C
            3DB55FF9FB53FF000397F987FC2AFF00869FF44EFC0BFF00849681FF00CAFA3E
            BF8EFF00A0CC57FE1456FF00E4C3DB55FF009FB53FF0397F987FC2AFF869FF00
            44EFC0BFF849681FFCAFA3EBF8EFFA0CC57FE1456FFE4C3DB55FF9FB53FF0003
            97F987FC2AFF00869FF44EFC0BFF00849681FF00CAFA3EBF8EFF00A0CC57FE14
            56FF00E4C3DB55FF009FB53FF0397F987FC2AFF869FF0044EFC0BFF849681FFC
            AFA3EBF8EFFA0CC57FE1456FFE4C3DB55FF9FB53FF000397F987FC2AFF00869F
            F44EFC0BFF00849681FF00CAFA3EBF8EFF00A0CC57FE1456FF00E4C3DB55FF00
            9FB53FF0397F987FC2AFF869FF0044EFC0BFF849681FFCAFA3EBF8EFFA0CC57F
            E1456FFE4C3DB55FF9FB53FF000397F987FC2AFF00869FF44EFC0BFF00849681
            FF00CAFA3EBF8EFF00A0CC57FE1456FF00E4C3DB55FF009FB53FF0397F99F3A7
            ECCFF0D3E1C4DE12F88AF2FC3FF04CAE3F68AFDA4A20D2785742761141F1B3C6
            D0411866B0242430C71C312676C7122468022A81ECE798EC6AC46092C66292FE
            C6C91E988AAB5795E15B7F1EEDB6DF76DB7A9D38BAB579E97EF2A7FBAE17EDCB
            FE7C53F33E8BFF00855FF0D3FE89DF817FF092D03FF95F5E37D7F1DFF4198AFF
            00C28ADFFC99CDEDAAFF00CFDA9FF81CBFCC3FE157FC34FF00A277E05FFC24B4
            0FFE57D1F5FC77FD0662BFF0A2B7FF00261EDAAFFCFDA9FF0081CBFCC3FE157F
            C34FFA277E05FF00C24B40FF00E57D1F5FC77FD0662BFF000A2B7FF261EDAAFF
            00CFDA9FF81CBFCC3FE157FC34FF00A277E05FFC24B40FFE57D1F5FC77FD0662
            BFF0A2B7FF00261EDAAFFCFDA9FF0081CBFCC3FE157FC34FFA277E05FF00C24B
            40FF00E57D1F5FC77FD0662BFF000A2B7FF261EDAAFF00CFDA9FF81CBFCC3FE1
            57FC34FF00A277E05FFC24B40FFE57D1F5FC77FD0662BFF0A2B7FF00261EDAAF
            FCFDA9FF0081CBFCC3FE157FC34FFA277E05FF00C24B40FF00E57D1F5FC77FD0
            662BFF000A2B7FF261EDAAFF00CFDA9FF81CBFCC3FE157FC34FF00A277E05FFC
            24B40FFE57D1F5FC77FD0662BFF0A2B7FF00261EDAAFFCFDA9FF0081CBFCC3FE
            157FC34FFA277E05FF00C24B40FF00E57D1F5FC77FD0662BFF000A2B7FF261ED
            AAFF00CFDA9FF81CBFCC3FE157FC34FF00A277E05FFC24B40FFE57D1F5FC77FD
            0662BFF0A2B7FF00261EDAAFFCFDA9FF0081CBFCC3FE157FC34FFA277E05FF00
            C24B40FF00E57D1F5FC77FD0662BFF000A2B7FF261EDAAFF00CFDA9FF81CBFCC
            FCECFF0082B07C3EF01699FB00FC7CBED37C11E10D3EF60FF8559E4DE58F86B4
            6B4BA87CDF8D3F0E6193CAB8B7B28E58FCC8A49227D8E37C6EE8D95620FD9F87
            D8CC5D4E2FCA213C5622717F5FBC675EACA2ED96635ABA7269D9A4D69BA4CF4F
            26AB51E65864EA4DAFDF68E726BF8157CCFD52F85BFF0024CBE1CFFD889E10FF
            00D47F4FAFF3173BFF0091CE6FFF00633C7FFEA5553FB129FC10FF00047F2477
            75E616140050014005001400500140050014005007CA9F187FE4E27F665FFB04
            7C76FF00D307836BFA37E8FBBF1B7FD8BF25FF00D58553F2BF16FF00E49EC27F
            D8D297FEA3E20F6AAFE823F9D42800A002800A002800A002800A002800A00280
            3E71FD98FF00E450F88DFF00671DFB4BFF00EAF1F1CD7B59EFFBCE0BFEC4B91F
            FEAAB087562FE3A5FF0060B85FFD47A67D1D5E29CA1400500140050014005001
            40050014005007E717FC15BBFE51EFFB40FF00DD29FF00D5DBF0DABED7C3BFF9
            2C727FFBA87FEAAF1A7A7937FC8CB0DFF71BFF0051EA9FA47F0B7FE4997C39FF
            00B113C21FFA8FE9F5FE67677FF239CDFF00EC678FFF00D4AAA7F6453F821FE0
            8FE48EEEBCC2C2800A002800A002800A002800A002800A00F953E30FFC9C4FEC
            CBFF00608F8EDFFA60F06D7F46FD1F77E36FFB17E4BFFAB0AA7E57E2DFFC93D8
            4FFB1A52FF00D47C41ED55FD047F3A8500140050014005001400500140050014
            005007CE3FB31FFC8A1F11BFECE3BF697FFD5E3E39AF6B3DFF0079C17FD89723
            FF00D55610EAC5FC74BFEC170BFF00A8F4CFA3ABC53942800A002800A002800A
            002800A002800A00FCE2FF0082B77FCA3DFF00681FFBA53FFABB7E1B57DAF877
            FF00258E4FFF00750FFD55E34F4F26FF0091961BFEE37FEA3D53F48FE16FFC93
            2F873FF6227843FF0051FD3EBFCCECEFFE4739BFFD8CF1FF00FA9554FEC8A7F0
            43FC11FC91DDD7985850014005001400500140050014005001401F2A7C61FF00
            9389FD997FEC11F1DBFF004C1E0DAFE8DFA3EEFC6DFF0062FC97FF0056154FCA
            FC5BFF00927B09FF00634A5FFA8F883DAABFA08FE750A002800A002800A00280
            0A002800A002800A00F9C7F663FF009143E237FD9C77ED2FFF00ABC7C735ED67
            BFEF382FFB12E47FFAAAC21D58BF8E97FD82E17FF51E99F47578A72850014005
            001400500140050014005001401F9C5FF056EFF947BFED03FF0074A7FF00576F
            C36AFB5F0EFF00E4B1C9FF00EEA1FF00AABC69E9E4DFF232C37FDC6FFD47AA7E
            91FC2DFF009265F0E7FEC44F087FEA3FA7D7F99D9DFF00C8E737FF00B19E3FFF
            0052AA9FD914FE087F823F923BBAF30B0A002800A00CDBCD6747D3A558350D57
            4DB199A312AC3797D6B6B2B44CCC8B22C73CA8E632E8EA1C0DA591941CA9036A
            787AF553952A15AA453E572A74E7349A49D9B8C5ABD9A76DECD7713696ED2F56
            54FF0084A3C33FF431685FF837D3FF00F922AFEA78CFFA04C4FF00E08ABFFC88
            B9A3FCCBEF46C417105D431DC5B4D15C5BCABBA29E091268645E9BA396366475
            C8232AC471584A32849C671942517694649C649F669D9A7EA3DC96A461400500
            1401F2A7C61FF9389FD997FEC11F1DBFF4C1E0DAFE8DFA3EEFC6DFF62FC97FF5
            6154FCAFC5BFF927B09FF634A5FF00A8F883DAABFA08FE750A002800A0028033
            359D6F45F0EE9D71ABF88357D2F42D26D143DDEA9ACDFDA699A75AA93B435C5E
            DECB05B42A490019255049C75AD29D2AB5A6A9D1A752AD497C34E9C255272F48
            C5393F921C63293518C5CA4F6514DB7E896A43A1788BC3FE29D3D356F0CEBBA3
            788F4A91DA28F53D0B53B2D5F4F79502978D2F34F9EE2D99D03A164590B28752
            400C32EAD1AD427ECEBD2AB46A25770AB4E54E693D9F2CD2959D9EB6E8128CA0
            F9671945F692717F73B3366B21050014005001401F38FECC7FF2287C46FF00B3
            8EFDA5FF00F578F8E6BDACF7FDE705FF00625C8FFF00555843AB17F1D2FF00B0
            5C2FFEA3D33E8EAF14E50A002800A00280208EEADA59AE2DA2B8824B8B5F2BED
            56F1CB1BCD6DE7A1920FB444AC5E1F390178BCC55F310164C819AA71924A4D35
            195F95B4D295B4767B3B3D1DB60B3D1D9D9ECFBDBB13D48050014005001401F9
            C5FF00056EFF00947BFED03FF74A7FF576FC36AFB5F0EFFE4B1C9FFEEA1FFAAB
            C69E9E4DFF00232C37FDC6FF00D47AA7E91FC2DFF9265F0E7FEC44F087FEA3FA
            7D7F99D9DFFC8E737FFB19E3FF00F52AA9FD914FE087F823F923BBAF30B0A002
            800A00FE7B7FE0AA1FF06F77C1CFF82A7FED1DE1FF00DA3BC7FF00B42FC4CF85
            7ADF87FE12F86BE12C3E1BF07F85FC2DACE9771A7786BC4FE36F13C1ABCB77AD
            48B76B7B733F8D6EAD6581079090D95BBA1DF2495FD55E09FD2AB883C13E11C5
            708E57C2993E7786C567B8CCF658BC7E371B87AF0AB8CC165D8295050C3A74DD
            38472E84E327EF3954927A2478D9864D4F1F5D579D69D36A9C69F2C6316AD194
            A57BBEBEF7E07F18DFF05C8FF8245FECBFFF00049F93E077C3DF86DFB437C50F
            8D7F1DFE3036AFE27BBF06788FC3FE13D234FF00097C31D2647D12CBC417D168
            826D52E351F18F8B9AE348F0A45195B59E3F0A78C0DC113DAD924DFE84FD1B7C
            77E34F1C571266B9C70A64BC3BC33902A182A798613158EAF571F9CD78AC4D4C
            2D29625C68C2965F8050C463A4EF38BC760393DD9D471F99CD72EA197FB2842B
            54AB5AA5E5CAE314A34D689BB6B794AEA3FE19791FE85FFF000489FD9C3C7BFB
            24FF00C1363F641FD9FF00E29451DA7C45F03FC2A82F3C67A5246F149E1DF107
            8E35ED6FE20EA3E13BC0CF207D4BC23378ADBC31AACF0BB5B5CEA5A4DDDC5A13
            6B2C35FE53F8F1C5D95F1DF8BFC7BC5392B73CA732CEE54F2FAEDA92C5E172DC
            2E1B2AA58EA764AD471F1C0AC6D084929C28D78427EFC647D8E5D42786C0E1A8
            D4F8E14EF25FCAE727371F58F372BF347E8E57E4877050014005007CA9F187FE
            4E27F665FF00B047C76FFD307836BFA37E8FBBF1B7FD8BF25FFD58553F2BF16F
            FE49EC27FD8D297FEA3E20F6AAFE823F9D42800A002800A00FF3B2F8A7E00F8A
            1FF05ABFF82FB7C66FD8DBF6BEF8E3E3BF845F073E0DFC42F8EBE1DF873F0DF4
            BD46DECEE34FF037C20BE9F48D134BF853A16BB6BA8784EDFC7FF13F42B5B3F8
            89AF78DAFB42D7A6D53C3E9A9DFC2BAB68BA4F8734EB6FECBC063301E1878479
            6712F0E65584CC732CCF0794D6C6E36A42528CF1798C154AB5330AB4A50C43C1
            E02ACA782A385855A2A9D67083F6756A579CBF50A3568E41C3587C7E070F4EBD
            7AF4B0F2AB55ABA752BAE693AD28B5374A8C9BA51A6A51B4ACBDD94A6DF1FF00
            B4B7C06F1F7FC101BFE0AD9FB307C3BFD80BE3EFC56F1F68FF00196D3E136B7A
            B7C23F136B5A6EA7E27F1969FE32F89BA9FC3DBFF855F13342F0968BE1BF08F8
            CB4DF19FF64B4BE0AD4CF8574CD6B49D4EED2F748B7B0D6FC3DA4788AF3A723C
            DB09E2EF8799EE378BF28CBF09572C96614A9E634294E9D0C34F0D81A78C8661
            81AB88AB5F11869E1BDA5B150FAC54A5521171A8E74AB54A31D30989A7C4B926
            32AE6786A34E543DBC635E116A1074E8AAAAB5194E53A90953BFEF173B8C92B4
            9B8CA505FE8FB5FC567E56140050014005007CE3FB31FF00C8A1F11BFECE3BF6
            97FF00D5E3E39AF6B3DFF79C17FD89723FFD55610EAC5FC74BFEC170BFFA8F4C
            FA3ABC53942800A002803F900FF83A2FFE0A1DFB44FC18BBFD9F3F611FD9A7C5
            DACFC38D6BF689D0EEFC59F13BC63E18BEBDD07C5FAA7872F7C5D6DE0BF02F81
            3C3BE2BB0B9B6BBF0EE95AEEBBA7789E7F1CC9A7B45A96A9A7DAE87A3FDBEDB4
            2BDF1169BAE7F47780FC1B936671CE38B33CC3D3C6D2C9AAC70F81C357846B61
            A9D7861E58AC5E2EB61E71946B54A34A7416154EF4E9CE556A724AB428CE97DC
            707E5785C42C56638B846AC70B250A34E694A9A9A83A952A4E0D353718B87B3B
            E89B94ACE4A2E3F0AFED75FF0006DBFC46FD817F64AF177EDBFF0003FF006E1F
            8857BFB4CFECFDE126F8A7F116E74FB1BFF0369FAB586951A5EF8E9BE1E78CB4
            2D6DFC69A56A1A3DB1B8BFD366F10C9A847E2A834D92DB518BC3D26A4A6C7EAF
            877C6CC1717710E1B85B35E16C1C723CE311F50C1C673862E74E751B8E13EB98
            6AB4961AA42A4AD0A8A8A83C3B9A941D654FDFF4703C574B32C6D3CBF1197D25
            84C4CFD8D24DAA8E2E5A53F6B0947D9B527A3E44B92F75CD6D7FA26FF837FF00
            FE0A25E33FF82897EC23A7F8AFE2FEA6BACFC78F82BE34D4BE0F7C55D7FECB69
            61278D64B0D334AF10F843C7F258E9F0C1636D73E20F0C6B969A66B5F678ADE3
            BBF15F877C47A8C16563657B676C9F8D78BDC1B86E0CE2C9E1F2D87B2CA734C2
            C332CBE8F34A6B0AA752A51C4E0D4E6DCE51A35E94A74AEE4E387AD420E739C6
            527F2FC4D95D3CAF3270A0B970D88A6ABD18DDBF6776E33A777ADA338B71BDED
            09415DB4CFDC3AFCACF9E0A002800A00FCE2FF0082B77FCA3DFF00681FFBA53F
            FABB7E1B57DAF877FF00258E4FFF00750FFD55E34F4F26FF0091961BFEE37FEA
            3D53F48FE16FFC932F873FF6227843FF0051FD3EBFCCECEFFE4739BFFD8CF1FF
            00FA9554FEC8A7F043FC11FC91DDD798585001400500735E33F18F85FE1DF83F
            C59F103C6FADD87867C17E05F0D6BBE31F17F8935494C1A6787FC2FE18D2EEB5
            BD7F5BD4660AC61B0D2749B1BBBFBC942B18EDEDE47DA718AECCBB2FC6E6D986
            072ACB70D571998E678CC365F80C1D08F356C5637195A186C2E1A8C6EB9AAD7A
            F529D2A71BABCE495C994A308CA736A31845CA527B4631576DF9249B67F9FCFF
            00C1313C07E22FF82F0FFC1713E31FFC1427E30E87A8CFFB377ECDBE27D0BC7B
            E12F0C6B49E669B6ABE1BBF9B49FD963E13DD5BE65D3DE6B3B7F0FDD7C51F1ED
            ADAABE95AD6BBA06BC9A9DA887C6A44DFEA5F8CB99E13E8CBF46EE1FF0AB20C4
            D28F17717E0B1395E3B1B8776AD378BA51AFC6D9E425EED551A93C54325CB273
            6ABE1F0D8AC2BA33E6CBBDDF8FC04259B66B5719553F61424A718BD972BB61E9
            F6D397DA4EDA37177F8CFF0042BAFF002A0FB20A002800A002803E54F8C3FF00
            2713FB32FF00D823E3B7FE983C1B5FD1BF47DDF8DBFEC5F92FFEAC2A9F95F8B7
            FF0024F613FEC694BFF51F107B557F411FCEA140050014005007F9CBEA9A378B
            7FE0E44FF82B4FC4283E0859FC2DFD8D7C29F067C3FAAF8ADFE3DE81E14D42F7
            E39F893C0DF0FF00C41A0780BC2BE29F173E8BE2BF0FBF8DFE23EA5A8EB1A4FF
            0061476BA9F852C3C15E0FB6B5D12EBC4FABCFE1AD21B5DFED0A7570FE0A7879
            8396692C7F12E2333AD4F0FF00D915B1108E5543158CA35B1788A1875570F596
            17050853A9ED5CA1889E2B1329558D0A6ABD4F65FA94654F85724A4F10EB63E7
            889461F5694D2C346A558CAA4E10E684BD9D24A32E6BA9BA936E4A094E5CB8DF
            B44FC13F8B1FF06E37FC145BE01FED0DF12F57F86FFF000505F0E7C5A82FFC4D
            A57C43F8B7E12D4ADBE2E59FFC21B73A4683E3F7D0D75AF1C78C6EBC19F12FC3
            FA378A3445F0678FA6F10F88F4CD4D26B657D36C7FB3B50D32D74C9B34CBFC69
            E0CCDF26C0D2C6F07D7CB9C2854C1E5D8884B2E97D66352B61155F6585C34713
            81AD56855789C22A34674DA76A93E784E5585C450E2ACAF1385A31AB964E85A1
            2A5426BD83F68A52A7CDCB4E9AA94A5284BDA52E5835AEAEE9BFF45FF0878A34
            9F1C784FC2FE34D05E59743F17F87744F1468D24F188679349D7F4DB6D5B4E79
            A20F208A57B3BB85A48C3B8472543B6327F8CB1342A617115F0B5925570D5AAD
            0AA93BA5528CE54E693D2E94A2ECEDAA3F2D9C1D39CE9CBE284A5095B6BC5B8B
            B7CD1D15604850014005007CE3FB31FF00C8A1F11BFECE3BF697FF00D5E3E39A
            F6B3DFF79C17FD89723FFD55610EAC5FC74BFEC170BFFA8F4CFA3ABC53942800
            A002803F97EFF838EFFE09AFE11FDB7FC39F06FE22782BF680F817F05FF6A1F8
            3DA5F892D7C31E18F8D9F147C3DF0CB4EF8B9F0EB53BDB5D4A6D1F4BD6B5ABE8
            DF4AF11786BC476525C785B5392CE3D02E2E75ED634EF106AFA4A358EA7A7FEE
            DE0B71BE2785AB66582C564F9AE6790E655284ABD7CAF015B1D3CBB1B08CA0AA
            54A54A0D54A35E8C947114D49D651A34E7469D47CF4E7F5FC2B9B4F2E9D7A553
            0B89C460EBB839CF0F46559D0AB14D2938C57BD19C5DA6AFCC9462E3196A9FE7
            3FED1FE08FF83843E277EC09F1B7C0FF00F0526F15FC29FD9CBF64DF82FF0005
            3C4FE2AF8B1E37B2D63E1478AFE3EFED1B07C39D0C6B7E03F86CFAB7C38F1A78
            EB465D57E2578F34EF0A7862FF005B9D7E1F3DDBDDDC5DEBF178A45C5C787BC4
            7F6992E2BC1EC0F176578AE09C3E619D710E679A50C3E5F859D3CC30F9464AF1
            B57D962F1AA9E370B84ABECF05849E22BC292FAE28F2C6345D0E58D6A3EA616A
            70C51CCB0F532A856C5637118884285371AD0C3615D5972D4ABCB569D3972D2A
            6E7351FDEDAC94792CA50FA47FE0CEAF05EB5A77EC9DFB5AFC40BA8A58F40F16
            7ED05E1BF0AE9123EF58E7D47C0FF0EF4ED4F5B7855942B2AC3E3BD1E2795198
            3488D11DAD0107C4FA48E2694F88787B07169D6C3E4F5F11512B5D43158C9C29
            27F3C254693E8EFD4E5E3AA9178DC15356E6861653977B54AB251BFF00E0B91F
            D8457F381F0C14005001401F9C5FF056EFF947BFED03FF0074A7FF00576FC36A
            FB5F0EFF00E4B1C9FF00EEA1FF00AABC69E9E4DFF232C37FDC6FFD47AA7E91FC
            2DFF009265F0E7FEC44F087FEA3FA7D7F99D9DFF00C8E737FF00B19E3FFF0052
            AA9FD914FE087F823F923BBAF30B0A002800A00FCA0FF82CC7ECA5FB627EDC1F
            B16789BF658FD8F3C6BF06FE1D6B1F167C43A2699F177C55F183C57E3BF0BDBB
            FC25D2DE5D6755F0AF85E5F017C38F887A84DA978B35FB1F0FE9DAE35EC5A658
            3F8393C43A34A6F975D64B7FDC7E8F9C71C01E1BF88983E36E3FCBB88336C3E4
            584C4D6C8703906072CC6CD67B59470F431D8D8E699BE554A3470385A98AAB86
            54E55AAACC1E13111F64F0C9CFCECCF0F89C5616587C34A941D492552552538F
            EED6AE31E484DDE52514EF65CBCCB5B9A7FF000476FF00827169BFF04C0FD89F
            C15FB3DDF5EF86BC45F16355D5B57F887F1DBC6DE146BF9F42F157C4CF10982D
            A65D0AF758D2F44D62EBC35E17F0E69BA0784BC3F36A3A4691737B67A2B6B573
            A46997FABDF5AA63E3F78B95BC66F11731E2AA54F1984C8E850A19570CE5D8E5
            4A389C164F84E69C5E269E1EBE270F0C6637175B158EC5468D7AF0A75310B0F0
            AF5A961E9CDBCB704B01858D16E32A8DB9D59C6F69549766D27CB18A51574AE9
            5EC9B67EA657E287A0140050014005007CA9F187FE4E27F665FF00B047C76FFD
            307836BFA37E8FBBF1B7FD8BF25FFD58553F2BF16FFE49EC27FD8D297FEA3E20
            F6AAFE823F9D42800A002800A00FE3BFE3EFFC1BC3FB637ECEFF00B5E78A7F6C
            AFF823AFED51E0FF0081BAE78C754F12EA97DF0DFE22CDA8686BE13B5F18EAAB
            ACF887C1DE1CD4EDBC13F11BC25E3DF87B71ABA59DE69BE0CF885E15B0B6D16D
            B4CD3964D4FC417FA5E9F735FD239478C9C379CF0E50E1AF12720C4E6B4B0D4E
            853863704A157EB12C353F6547135E9CB1582C4613191A6E519E2707889CAACA
            A4ED4E8C2A4E27DCE1B8A3038AC0C3019EE0EA62634D412AB4AD2E774D72C673
            4EA529D3AAA374EA529B726DFBB14DA38CD07FE0DE9FF828A7EDE3FB43F843E3
            C7FC164FF6C6F08F8F3C3FE0F8349B383C05F0A656D47C41AD7876C7523A95FF
            0081ECE2D1FC07F0BFE197C27D1B5899DDF56D6FC19A2F89F56D519EE0C96B69
            7DF63D62DFA6B78C5C19C279362729F0D786F1184AD897524F17982E4A34AB4A
            1C90C549D5C5E3F1D9854A697EEE9626AD0A74ED1B4A51E6A4F49713E5796E16
            786C87015294AA393752B6918C9AB2A8F9AAD6AD5E51FB31A9284569AB578BFE
            CD74BD334FD174CD3B46D26CE0D3F4AD26C6D34CD32C2D50456D63A7D85BC76B
            67676F12F11C16D6D1470C283848D154702BF9A2A4E75673AB524E752A4E539C
            E4EF294E6DCA526FAB949B6DF767C1B6E4DCA4EEE4DB6DEEDB776DFAB2F54082
            800A002803E71FD98FFE450F88DFF671DFB4BFFEAF1F1CD7B59EFF00BCE0BFEC
            4B91FF00EAAB087562FE3A5FF60B85FF00D47A67D1D5E29CA14005001401F88D
            FF0005B3FF00823CE89FF055EF841E078BC33E35D3FE19FED0BF056E7C4377F0
            9FC5BE2086F6E7C15AB69BE2D1A38F14782BC770E956B79ABDBE91AA4BA068F7
            FA6F8834AB2D4F51F0E6A1632490E91AA5A6A5A8594DFA9785FE2455F0FF0032
            C53AF859E3B27CD234639861E8B8C7154E787F6BEC3158475251A6EA5355AA42
            746A4A10AD09A4EA53942125F41C3F9ECB25AF539E9BAD85C428AAD08B4AA45C
            39B92A53E66A2E4B9A49C64D29A7F126933F9ECD5BFE08C1FF0007127ED3FE10
            F0BFEC89FB517ED75E19B4FD953C3779E1FB3BDD43C47F179FC75A55FE83E18B
            D8AE749B87D1BC3BE1BB4F885F136F744682DF50F0BE8DF13B53D2ECD353B0D2
            1A7D5F427D3ECEFAC3F61A7E26783591626BF11643C3B5E59FD78D69421472E5
            84A90AB5E2E3512AB5ABCB07818D5BB857AB80A7525C93A96A7554E509FD3C73
            FE17C1CE78EC1E066F1B352694687B36A53566B9A5374A8A95ED39518C9D9CBD
            D95DA7FD8D7EC3DFB1DFC2FF00D82FF661F85FFB2EFC246BEBCF0BFC3AD2674B
            DF10EACB0AEB5E31F156B17736ADE2CF18EB296FFE8F05F78875CBBBCBE1656E
            4DAE9768F6BA55A335AD9424FF0036F14F1263F8B73DC7E7D98F246BE36A271A
            34EFECB0D87A7154F0F86A4DEAE14694630E697BD524A5525EF499F0B98E3AB6
            658CAD8CAF653AB2D231F869C22B9614E3D5A8452577AB776F567D655F3C7105
            0014005007E717FC15BBFE51EFFB40FF00DD29FF00D5DBF0DABED7C3BFF92C72
            7FFBA87FEAAF1A7A7937FC8CB0DFF71BFF0051EA9FA47F0B7FE4997C39FF00B1
            13C21FFA8FE9F5FE67677FF239CDFF00EC678FFF00D4AAA7F6453F821FE08FE4
            8EEEBCC2C2800A002800A002800A002800A002800A00F953E30FFC9C4FECCBFF
            00608F8EDFFA60F06D7F46FD1F77E36FFB17E4BFFAB0AA7E57E2DFFC93D84FFB
            1A52FF00D47C41ED55FD047F3A85001400500140050014005001400500140050
            07CE3FB31FFC8A1F11BFECE3BF697FFD5E3E39AF6B3DFF0079C17FD89723FF00
            D55610EAC5FC74BFEC170BFF00A8F4CFA3ABC53942800A002800A002800A0028
            00A002800A00FCE2FF0082B77FCA3DFF00681FFBA53FFABB7E1B57DAF877FF00
            258E4FFF00750FFD55E34F4F26FF0091961BFEE37FEA3D53F48FE16FFC932F87
            3FF6227843FF0051FD3EBFCCECEFFE4739BFFD8CF1FF00FA9554FEC8A7F043FC
            11FC91DDD7985850014005001400500140050014005001401F2A7C61FF009389
            FD997FEC11F1DBFF004C1E0DAFE8DFA3EEFC6DFF0062FC97FF0056154FCAFC5B
            FF00927B09FF00634A5FFA8F883DAABFA08FE750A002800A002800A002800A00
            2800A002800A00F9C7F663FF009143E237FD9C77ED2FFF00ABC7C735ED67BFEF
            382FFB12E47FFAAAC21D58BF8E97FD82E17FF51E99F47578A728500140050014
            00500140050014005001401F9C5FF056EFF947BFED03FF0074A7FF00576FC36A
            FB5F0EFF00E4B1C9FF00EEA1FF00AABC69E9E4DFF232C37FDC6FFD47AA7E91FC
            2DFF009265F0E7FEC44F087FEA3FA7D7F99D9DFF00C8E737FF00B19E3FFF0052
            AA9FD914FE087F823F923BBAF30B0A002800A002800A002800A002800A002803
            E54F8C3FF2713FB32FFD823E3B7FE983C1B5FD1BF47DDF8DBFEC5F92FF00EAC2
            A9F95F8B7FF24F613FEC694BFF0051F107B557F411FCEA140050014005001400
            500140050014005001401F38FECC7FF2287C46FF00B38EFDA5FF00F578F8E6BD
            ACF7FDE705FF00625C8FFF00555843AB17F1D2FF00B05C2FFEA3D33E8EAF14E5
            0A002800A002800A002800A002800A002803F38BFE0ADDFF0028F7FDA07FEE94
            FF00EAEDF86D5F6BE1DFFC96393FFDD43FF5578D3D3C9BFE46586FFB8DFF00A8
            F54FD23F85BFF24CBE1CFF00D889E10FFD47F4FAFF0033B3BFF91CE6FF00F633
            C7FF00EA5553FB229FC10FF047F247775E616140050014005001400500140050
            014005007CA9F187FE4E27F665FF00B047C76FFD307836BFA37E8FBBF1B7FD8B
            F25FFD58553F2BF16FFE49EC27FD8D297FEA3E20F6AAFE823F9D42800A002800
            A002800A002800A002800A002803E71FD98FFE450F88DFF671DFB4BFFEAF1F1C
            D7B59EFF00BCE0BFEC4B91FF00EAAB087562FE3A5FF60B85FF00D47A67D1D5E2
            9CA140050014005001400500140050014005007E717FC15BBFE51EFF00B40FFD
            D29FFD5DBF0DABED7C3BFF0092C727FF00BA87FEAAF1A7A7937FC8CB0DFF0071
            BFF51EA9F49FC32F88BFB4827C37F87C917ECD7A14D12F823C26B1CBFF000BDB
            438FCD45D06C0249E5B782B726F501B637CCB9C1E457F9F99CE53C22F37CD5CB
            8BF15193CCB1CDC7FD59C4BE56F1556EAEB31B3B3D2EB7DCFEC184EBF243F711
            F823FF002F9765FDC3B7FF00858FFB4A7FD1B3E85FF87E341FFE62ABCDFEC8E1
            0FFA2C715FF88C627FF9E2573D7FF9F11FFC1CBFF900FF00858FFB4A7FD1B3E8
            5FF87E341FFE62A8FEC8E10FFA2C715FF88C627FF9E21CF5FF00E7C47FF072FF
            00E403FE163FED29FF0046CFA17FE1F8D07FF98AA3FB23843FE8B1C57FE23189
            FF00E78873D7FF009F11FF00C1CBFF00900FF858FF00B4A7FD1B3E85FF0087E3
            41FF00E62A8FEC8E10FF00A2C715FF0088C627FF009E21CF5FFE7C47FF00072F
            FE403FE163FED29FF46CFA17FE1F8D07FF0098AA3FB23843FE8B1C57FE23189F
            FE78873D7FF9F11FFC1CBFF900FF00858FFB4A7FD1B3E85FF87E341FFE62A8FE
            C8E10FFA2C715FF88C627FF9E21CF5FF00E7C47FF072FF00E403FE163FED29FF
            0046CFA17FE1F8D07FF98AA3FB23843FE8B1C57FE23189FF00E78873D7FF009F
            11FF00C1CBFF00900FF858FF00B4A7FD1B3E85FF0087E341FF00E62A8FEC8E10
            FF00A2C715FF0088C627FF009E21CF5FFE7C47FF00072FFE403FE163FED29FF4
            6CFA17FE1F8D07FF0098AA3FB23843FE8B1C57FE23189FFE78873D7FF9F11FFC
            1CBFF900FF00858FFB4A7FD1B3E85FF87E341FFE62A8FEC8E10FFA2C715FF88C
            627FF9E21CF5FF00E7C47FF072FF00E403FE163FED29FF0046CFA17FE1F8D07F
            F98AA3FB23843FE8B1C57FE23189FF00E78873D7FF009F11FF00C1CBFF00903E
            32FDA43E3B7C6FF027C65FD9BBC47E23FD9CF4F89120F8CDA7D9D9587C68D0AF
            67BC92F7C3BE187964323784ADA1B78ED12D54B798E5A633A88D7E4735FD05E0
            3E5DC3749F197D57897118AE6C0651ED39B21AF8754D2CC2A72BF7B1D51CDCDB
            6AC92E5B5DBD523F33F14D3AB90E1635ED422B32A4D4D3F6D77EC2BFBBCA942D
            A36EF7E96B6A4FFF000DC7F11BFE8D9AE7FF000F07863FF99EAFDE7EA592FF00
            D0EEAFFE1AAAFF00F349F80FD5F0DFF416FF00F09E5FFC987FC371FC46FF00A3
            66B9FF00C3C1E18FFE67A8FA964BFF0043BABFF86AABFF00CD21F57C37FD05BF
            FC2797FF00261FF0DC7F11BFE8D9AE7FF0F07863FF0099EA3EA592FF00D0EEAF
            FE1AAAFF00F3487D5F0DFF00416FFF0009E5FF00C987FC371FC46FFA366B9FFC
            3C1E18FF00E67A8FA964BFF43BABFF0086AABFFCD21F57C37FD05BFF00C2797F
            F261FF000DC7F11BFE8D9AE7FF000F07863FF99EA3EA592FFD0EEAFF00E1AAAF
            FF003487D5F0DFF416FF00F09E5FFC987FC371FC46FF00A366B9FF00C3C1E18F
            FE67A8FA964BFF0043BABFF86AABFF00CD21F57C37FD05BFFC2797FF00261FF0
            DC7F11BFE8D9AE7FF0F07863FF0099EA3EA592FF00D0EEAFFE1AAAFF00F3487D
            5F0DFF00416FFF0009E5FF00C987FC371FC46FFA366B9FFC3C1E18FF00E67A8F
            A964BFF43BABFF0086AABFFCD21F57C37FD05BFF00C2797FF261FF000DC7F11B
            FE8D9AE7FF000F07863FF99EA3EA592FFD0EEAFF00E1AAAFFF003487D5F0DFF4
            16FF00F09E5FFC987FC371FC46FF00A366B9FF00C3C1E18FFE67A8FA964BFF00
            43BABFF86AABFF00CD21F57C37FD05BFFC2797FF00261FF0DC7F11BFE8D9AE7F
            F0F07863FF0099EA3EA592FF00D0EEAFFE1AAAFF00F3487D5F0DFF00416FFF00
            09E5FF00C987FC371FC46FFA366B9FFC3C1E18FF00E67A8FA964BFF43BABFF00
            86AABFFCD21F57C37FD05BFF00C2797FF2645FB237C4EF8FBE29F86BE2EF1178
            7BF676D2AEB4BD63E3DFED177D13DF7C69D0B4FB88A79BE3578DCDE5A340BE14
            BB0C2CEEFCEB55B8F3545C887CF48A3491457CB71C71F702F0F6774F29CCB36C
            DBEB786C9787DCFEAD913AD49C2B64B82AF49A9CB30A4EF2A5521294793DC937
            1BBB5CFD0301E1CE699EE070999E0F1B818E1EBE1E9C69AAEEBC2AFEE63EC24E
            518D29A57953935EF3D2D7B3D0FA8BFE12FF00DA67FE8DB7C3DFF87DF43FFE62
            ABE3FF00E22C786FFF00437CF7FF0011D5FF00CF53AFFE21167DFF0041F967FE
            0788FF00E501FF00097FED33FF0046DBE1EFFC3EFA1FFF0031547FC458F0DFFE
            86F9EFFE23ABFF009EA1FF00108B3EFF00A0FCB3FF0003C47FF280FF0084BFF6
            99FF00A36DF0F7FE1F7D0FFF0098AA3FE22C786FFF00437CF7FF0011D5FF00CF
            50FF0088459F7FD07E59FF0081E23FF9407FC25FFB4CFF00D1B6F87BFF000FBE
            87FF00CC551FF1163C37FF00A1BE7BFF0088EAFF00E7A87FC422CFBFE83F2CFF
            00C0F11FFCA03FE12FFDA67FE8DB7C3DFF0087DF43FF00E62A8FF88B1E1BFF00
            D0DF3DFF00C4757FF3D43FE21167DFF41F967FE0788FFE501FF097FED33FF46D
            BE1EFF00C3EFA1FF00F31547FC458F0DFF00E86F9EFF00E23ABFF9EA1FF108B3
            EFFA0FCB3FF03C47FF00280FF84BFF00699FFA36DF0F7FE1F7D0FF00F98AA3FE
            22C786FF00F437CF7FF11D5FFCF50FF88459F7FD07E59FF81E23FF009407FC25
            FF00B4CFFD1B6F87BFF0FBE87FFCC551FF001163C37FFA1BE7BFF88EAFFE7A87
            FC422CFBFE83F2CFFC0F11FF00CA03FE12FF00DA67FE8DB7C3DFF87DF43FFE62
            A8FF0088B1E1BFFD0DF3DFFC4757FF003D43FE21167DFF0041F967FE0788FF00
            E501FF00097FED33FF0046DBE1EFFC3EFA1FFF0031547FC458F0DFFE86F9EFFE
            23ABFF009EA1FF00108B3EFF00A0FCB3FF0003C47FF280FF0084BFF699FF00A3
            6DF0F7FE1F7D0FFF0098AA3FE22C786FFF00437CF7FF0011D5FF00CF50FF0088
            459F7FD07E59FF0081E23FF941F9EFFF000552F137C7EBBFD82FE3BDBF88BE03
            E85E1DD1E4FF008561F6CD622F8C7A56B5259ECF8CBF0F1EDF6E996FE11B69AE
            7ED174B05A9D93A792B39B86DCB13237DF7861E25F01E63C7391E0F01996735B
            175BFB4FD953AB91C685397B3C9F30AB539AABCCAA285A942725EE3E69251D2F
            75BE1BC30CEB2DAD0C6D6C6E5F3A7479B9A34E55DCDFB484A92B73514B49544D
            DDAD133F62BE16FF00C932F873FF006227843FF51FD3EBF80F3BFF0091CE6FFF
            00633C7FFEA5553F7DA7F043FC11FC91DDD79858500140050014005001400500
            14005001401F995FB7FF00FC940FD97FFEBFBE317FEA2BE1FAFE8EFA3EEFC6DF
            F62FC97FF56354FCBBC58FF927F09FF633A5FF00A62B9F30D7F419FCF2140050
            014005001400500140050014005001401F70FF00C13B7FE4DD6F7FECBB7ED2DF
            FABEBE20D7F2DF8E5FF270B17FF621E11FFD65F293FAA380BFE492C9FF00EBCD
            5FFD48AC7DD15F909F60140050014005001400500140050014005007E6C7FC15
            EFFE51DDFB42FF00DD26FF00D5E3F0D2BF5DF01FFE4EB70AFF00DD73FF0059BC
            E0E2CC7FDCEB7FDC3FFD3B03EF6F85BFF24CBE1CFF00D889E10FFD47F4FAFC9B
            3BFF0091CE6FFF00633C7FFEA5553A69FC10FF00047F247775E6161400500140
            05001400500140050014005007E657EDFF00FF002503F65FFF00AFEF8C5FFA8A
            F87EBFA3BE8FBBF1B7FD8BF25FFD58D53F2EF163FE49FC27FD8CE97FE98AE7CC
            35FD067F3C8500140050014005001400500140050014005007DC3FF04EDFF937
            5BDFFB2EDFB4B7FEAFAF8835FCB7E397FC9C2C5FFD887847FF00597CA4FEA8E0
            2FF924B27FFAF357FF00522B1F7457E427D80500140050014005001400500140
            05001401F9B1FF00057BFF0094777ED0BFF749BFF578FC34AFD77C07FF0093AD
            C2BFF75CFF00D66F3838B31FF73ADFF70FFF004EC0FBDBE16FFC932F873FF622
            7843FF0051FD3EBF26CEFF00E4739BFF00D8CF1FFF00A9554E9A7F043FC11FC9
            1DDD7985850014005001400500140050014005001401F995FB7FFF00C940FD97
            FF00EBFBE317FEA2BE1FAFE8EFA3EEFC6DFF0062FC97FF0056354FCBBC58FF00
            927F09FF00633A5FFA62B9F30D7F419FCF214005001400500140050014005001
            4005001401F70FFC13B7FE4DD6F7FECBB7ED2DFF00ABEBE20D7F2DF8E5FF0027
            0B17FF00621E11FF00D65F293FAA380BFE492C9FFEBCD5FF00D48AC7DD15F909
            F60140050014005001400500140050014005007E6C7FC15EFF00E51DDFB42FFD
            D26FFD5E3F0D2BF5DF01FF00E4EB70AFFDD73FF59BCE0E2CC7FDCEB7FDC3FF00
            D3B03EF6F85BFF0024CBE1CFFD889E10FF00D47F4FAFC9B3BFF91CE6FF00F633
            C7FF00EA5553A69FC10FF047F247775E61614005001400500140050014005001
            4005007E657EDFFF00F2503F65FF00FAFEF8C5FF00A8AF87EBFA3BE8FBBF1B7F
            D8BF25FF00D58D53F2EF163FE49FC27FD8CE97FE98AE7CC35FD067F3C8500140
            050014005001400500140050014005007DC3FF0004EDFF009375BDFF00B2EDFB
            4B7FEAFAF8835FCB7E397FC9C2C5FF00D887847FF597CA4FEA8E02FF00924B27
            FF00AF357FF522B1F7457E427D8050014005001400500140050014005001401F
            9B1FF057BFF94777ED0BFF00749BFF00578FC34AFD77C07FF93ADC2BFF0075CF
            FD66F3838B31FF0073ADFF0070FF00F4EC0FBDBE16FF00C932F873FF00622784
            3FF51FD3EBF26CEFFE4739BFFD8CF1FF00FA9554E9A7F043FC11FC91DDD79858
            50014005001401FCF7FF00C151FF00E0E24FD993FE098BF1F349FD9C35EF863E
            38F8E9F1217C1FA778BFC7765F0FFC43E1BD26DBE1C2F8808B9F0B683E21975A
            F319BC43AE687B3C4DFD9B1A472D8F87F51F0FEA536F875DB323FAABC16FA27F
            1978CBC2F5F8BB0D9CE5BC35943C7D5C06595335C2E32BCF37785F731B8AC247
            0F64B0986C4DF07ED9B71A98AA38AA31B4B0D50F1B1F9D50C0D6541D39559F2A
            94D42515C9CDAC62EFF69AF7ADD138BEA7EB47EC47FB53E81FB6DFECABF05FF6
            AAF0B785758F04787FE347862E3C4FA678535FBDB2D4358D160B7D7356D0CDAD
            FDEE9C16CAE26697499270F6E0208E6453F32B57E17E23704E2BC39E37E21E09
            C6E3B0F9962B87B1B0C156C76169D4A587C44A786A189E7A54EADEA462A35D46
            D3D6F16F668F470B8858AC3D2C4462E0AAC79945B4DAD5AD5AD3A1F5457C49D0
            14005001401F995FB7FF00FC940FD97FFEBFBE317FEA2BE1FAFE8EFA3EEFC6DF
            F62FC97FF56354FCBBC58FF927F09FF633A5FF00A62B9F30D7F419FCF2140050
            014005007E0D7ED69FF05E5F83FF00B277ED0FF12FF67AD6FE05FC43F1A6ADF0
            D351D1F4CD43C4BA1788FC3761A56A373AAF86744F11BADADA6A117DAE2FB0FF
            006C8D3A7F3490F736934919313C64FEE5C2BE06E6FC55C3F96E7F473BCBF074
            B32A75AA53C357C3E22A55A71A589AD875CD3A6F91F3FB1F68ADB46693D533EA
            F2FE14C4E6183A18C8E2A8D28D7529284E13728A8CE50D5AD35E5E65E4D1C67C
            07FF008385BE0DFC77F8D7F09BE0A693FB3C7C4DD0754F8B3F113C21F0EF4ED6
            F51F14785AE6C349BDF17EBB63A15B6A37B6F6D18B89ED6CE5BE49E78A022592
            34658CEE22BB33CF00B37C8F26CD739ABC4196D7A59565F8BCC2A51A786C546A
            55861284EBCA9C2527CB194D41C62E5A26EEF435C5F07E270985C462658CA138
            E1E8D4ACE31A751392A7073714DE89B4ACAE7F4315F809F1E140050014005007
            DC3FF04EDFF9375BDFFB2EDFB4B7FEAFAF8835FCB7E397FC9C2C5FFD887847FF
            00597CA4FEA8E02FF924B27FFAF357FF00522B1F7457E427D805001400500780
            FED3DFB50FC0CFD8E3E0B78C3F680FDA2BC7BA5FC3BF861E0AB68E4D4F59D404
            D7379A86A174C62D2FC3BE1CD1ACE39F54F11F89F5BB91F65D1F42D26DAEAFEF
            65DEEB125B41733C3F51C1BC19C49C7FC4380E17E14CB2B66D9CE6336A8E1E97
            2C29D2A5057AD8BC5E22A38D1C260F0F0F7EBE26BCE14A9C6C9C9CE508CB1AF8
            8A586A52AD5A6A14E1BB7BB7D2314B5949EC92D59FCC5E9BFF00078D7EC2B75F
            101344BFFD9BFF0069ED2FE1D4BA92D9A78F9E0F86B77ACC164F72902EAF7FE0
            5B5F1AB18AD22859EF2EADEC3C4FA9EA2904663B5B3BDBA6582BFB16B7D017C4
            A8656F134B8B7836B66D1A2EA3CB14B37A787954507274296653CB973549492A
            709D5C1D1A4E4EF3A94E09C8F057136139ECE85750BDB9FDC6EDDDC39BE7A49B
            F53FA91F803F1FBE107ED45F083C0DF1E7E0378E747F88DF0A7E2368E9AD7853
            C57A2BCC2DEEEDC4D2DA5E595ED9DDC56FA8E8FADE8FA8DBDDE91AFE81ABDA59
            6B3A0EB3657DA4EAD6367A859DC5BC7FC61C51C2F9F70667D9970CF1365B88CA
            73BCA710F0F8EC0E21479A9CB9633A7529D484A74B1186C4529C2BE171542753
            0F89C3D4A75E854A94AA426FDFA35A9622942B519A9D39ABC64BAF469A7AA69D
            D34D269A69A4D1EC35E09A850014005007E6C7FC15EFFE51DDFB42FF00DD26FF
            00D5E3F0D2BF5DF01FFE4EB70AFF00DD73FF0059BCE0E2CC7FDCEB7FDC3FFD3B
            03EF6F85BFF24CBE1CFF00D889E10FFD47F4FAFC9B3BFF0091CE6FFF00633C7F
            FEA5553A69FC10FF00047F247775E61614005001401F027FC14C7F6F9F873FF0
            4DDFD90FE25FED2FE3B92C350D6747B07F0FFC28F03DDCF2C337C48F8B3AD5AD
            D2F837C2108B6FF4A5B096EA09756F135F5B8DFA4F8534BD6F545DD25AC514BF
            A8F83BE17E6FE2EF1E64FC1F962AB4B0F88AAB159E66508C651CA322C3CE0F30
            C7CB9FDC75630946860E94B4AF8EAF86A2ECA729478F1D8C86070D3AF3B36972
            D387F3D47F0C7D3AC9F48A6CFF003AAF8AFF00B0AFC56F177FC1293F68EFF82C
            87ED837BA9F89FE3DFED61FB40FC37FF0085497FAFF996FA92F827C4FE34D4F5
            0F1DFC4B97498E2B6D374D83C77A95958787FE1FE9F616B6D63A07C3FD0A78F4
            1B7B7F0EF89B4FB787FD63C8FC4BC8F01E38708FD1FF008069D1C170BF03F0B6
            6FFDBB4B0B69D179960B2FA34B2DC9E35DCA75AB4B2CA352AE2B35AB5673AB8A
            CD713178A9CF1783AB397C654C254965F5B32C4B72AD88AD0F66DEFC9293739D
            B65CED2504959416968C91FDE87FC1027FE50F5FB08FFD926D4FFF00560F8CEB
            FCC6FA50FF00C9FDF133FEC7B47FF557979F5B947FC8B709FF005EDFFE9723F6
            02BF043D20A002800A00FCCAFDBFFF00E4A07ECBFF00F5FDF18BFF00515F0FD7
            F477D1F77E36FF00B17E4BFF00AB1AA7E5DE2C7FC93F84FF00B19D2FFD315CF9
            86BFA0CFE790A002800A002803F87CD2FF00694D57E08FFC16A7F6C3F8B3A77C
            00F881FB4778FEDFC5FF001AFC07F0CFE12F82F4CBDB8D675EF125B788F47F05
            DA5FDCBDB689E27D4ECB40B4F0868DAFDC8D4B4BF0DEBB348CDA7DBC765059DE
            4D7D63FDA7578729675E0DF08E55533EC070F602584C9B1D9966B8CA908D1A18
            6961EB63254E2A55B0D4A75E58BAD423ECEAE268455AA49CDCE0A13FD425828E
            2B8672EC3BC5D1C15174F0D56BE22AC928C20E12AAD2BCA9C5CDD494172CA705
            BBBB6927FAA9FB347FC17074AD7BF688D27F672FDB17F655BEFD93FC6DAEEB3A
            3E87A1EB5AB2EAB02E87E24D70C47C3D61E38F0C78ABC25E1CF11785AC7599AE
            2C134CF144725F584725FDA5DEA36FA6E8C27D6A0FCBF893C15AB4387EAF10F0
            8F14438AB05428D5AF5E8D2F65275B0F46FF0058A982C4E171788C3E2A74546A
            3A9866A151AA738D3954ADCB465E0E3785E50C1CB1B96E3D6614A1194E518F2B
            E7847E374A74EA4E151C527CD4F47A3517295A2FFA2FAFE7C3E342800A002800
            A00FB87FE09DBFF26EB7BFF65DBF696FFD5F5F106BF96FC72FF93858BFFB10F0
            8FFEB2F949FD51C05FF24964FF00F5E6AFFEA4563EE8AFC84FB00A002800A00F
            E0CBFE0F0DF8D1E20F11FC6DFD873F6427F13AF863E1E3787F5AF8D1E2892EAE
            5134593C41E30F16C9F0C7C37E27D7609A6B7876F81343F0FF008D9AC2E64BAB
            648AD3C5BAFA4B322C8248BFD32FA04F0F61709C3BE2471DAC1BC666AB1586E1
            EC12841BC42C2E0302B39C5E0F0D28C672BE6789C565CAAC1426E53C0E15C62D
            AB3F91E25AB2955C261B9B961675657DB9A52F67193FF0252B79499C17ED3FFF
            00055CFF00826A689FB330FD96FE1F7FC119BC75F137FE09E96D603E12F85BF6
            B5B9B4D2FE086A1AEEB9A2C72D947F11FE16F8A2EBE07F8CBED9E3ED4B55D36F
            7C496BE24D77E21687E30D72E5AF6EFC57A1C6F7BACE8C7D4E0DF047C5FC4718
            7FAE99AFD2072DC9FC549D5FEDDC6F0342A56E23A586C3621C6A4B29CEB050E2
            3CBFD9E5746856A7849E130D95627018682A74F03896A9E1F10462330C0AA1F5
            786593A982B7B38E26CA93725A73D393A52BCDB4E5CCE6A4F5725AB47F4E1FF0
            427F047EC1FE17FD86AC3C45FF0004EDF177C4FD7FE027C4CF881AE78DF57F0E
            7C5BF11C3AF78CBE1C7C537D07C2FE1FF1A782357B68F4DB0FF847F51D3ADF42
            D0A6BDD2EDA5D4346BF3710F8A741BFBFD2BC456FA9DFF00F1D7D25731F12F1B
            E2455C278AF81C9B0BC4F93E5786CBA862F22C24B0D97E6D92AC4E3715976634
            26EB55FAD52AB2C4E2634EB4E34B114B92582C552A55F092A34BDECA61848E11
            4B052A8E8CE6E6E35257942A5A31941E8ACD595D6A9FC49B52BBFD9AAFE7E3D3
            0A002800A00FCD8FF82BDFFCA3BBF685FF00BA4DFF00ABC7E1A57EBBE03FFC9D
            6E15FF00BAE7FEB379C1C598FF00B9D6FF00B87FFA7607DEDF0B7FE4997C39FF
            00B113C21FFA8FE9F5F93677FF00239CDFFEC678FF00FD4AAA74D3F821FE08FE
            48EEEBCC2C2800A002803F8FAFF8395FFE0999FF00052DFF00828A7C6AFD9BE1
            FD94FE1D47F143E037C2DF863ADCFA9E857BF14FE1578074CD33E2D7897C597E
            BAEEA32E99E36F18785358D5AEEF7C1BA4783ECE1D42317B65A75BC3776FA5CB
            63757FACFDAFFBE3E87DE31F83DE1370EF174B8DF36792F13E759CE1A347134F
            24CEF34AD5B22C1E0693C3528D6CBB2FC761E853A79857C7D49527ECEA559CA1
            3AD1AB0A587F67F379E6071D8DAB43EAF4FDA51A74DDD3A94E0954949F33B4E5
            16EF15157D52E966D9F8B5FF00056B9FFE0E07F0C7EC1F65E03FF82837C31F83
            7F0EFF0063AD13C61F0BFC2BA369BF0E93F66CB61A26B5E1EB6BC87E1D787746
            D37E1378AF57D7B4ED174FB1D2E7B5B7B6B5D3A2D22D6CECE1B699E1410237F4
            3F8151FA2C633C4DA999F8579CF1066DC7F89C06758DC456CD9F17CFEB386C5C
            E9CB36C5E22B67981C3E16B622AD4AD19CA73AD2AF3A952538A93E66BCBCC5E7
            11C2286329D286194A9C5287B0D1C53E48A54E4DA4927D2C92B1FD0D7FC1AEBA
            87FC142A7FD91B49B1FDA4743F0C597EC6F69F0CFC207F62CD634A9BE1DBEBBA
            9D93F8CBE219F8809AFC5E1AD62EFC671B457CDA7ADB1F1B695A7B9546FECF69
            633216FE53FA68D2F0A63C775EAF086271B53C40A99CE3D788987AF1CD961A8D
            4597E55FD96F0B2C661E197B52A6AAB9FF006757AAAED7B551764BD9C85E33EA
            C9578C5619538FD55AE4BB5CD3E7BF2B72DEDF1A5E47F5215FC587BE14005001
            401F995FB7FF00FC940FD97FFEBFBE317FEA2BE1FAFE8EFA3EEFC6DFF62FC97F
            F56354FCBBC58FF927F09FF633A5FF00A62B9F30D7F419FCF214005001400500
            7F3E3E1EFF0082DEE8FF000EFF006D0F89DFB377EDA5F09345FD9EB47F00EA3E
            2EF0A68DF14ED2E3C4BE2896E6E2D35CB097C3177A9D847E1E17F65E0DF1CF86
            634F11D96B3A6ADF5ABC8FA1BC909B3B86BDB4FDF311E0B56CC383B2CE22E0DC
            D6B67F5B1F4F098AAD964E386C328C6742A2C4C29D4788F673C660712DE1E746
            A3849255D2973C7927F5F3E17956CB686372CC44B192AAA9D49506A14EC9C1F3
            A8BE7B3A94A7EE38CACFE3D6EACFF26BFE0AC7F1B7E17FFC14B7F6D8FD9A7E18
            FEC54D77F10FC61A7696BE01BBF897A1685AC69F06B1A8EB9E22835AB35B196E
            6CEC75D9FC3BF0C6CA3D6BC41A9F8825B4B6D3EC1351D6EEACEE24B4B29AF5FF
            0053F0AF25CCFC38E0CE23CCB8CB972FC254AAF1F1CB6BD7A3525469D0C3BA33
            73519CE82C466537470F4B0EA72A951D3A319C54E6A0BE8387F0B5F24CB31B5F
            33B51A7297B6542738B718C20E2EF66E0A75DF2C230BB6ED14D5DA47F6E75FC6
            07E60140050014005007DC3FF04EDFF9375BDFFB2EDFB4B7FEAFAF8835FCB7E3
            97FC9C2C5FFD887847FF00597CA4FEA8E02FF924B27FFAF357FF00522B1F7457
            E427D8050014005007F08BFF0007927ECB3E38BDD6FF00656FDB2F43D1AE753F
            01691E18D73F67DF883AB5A4734CBE16D5DB5FBEF1CFC3C975558E164B5D3FC4
            7FDB3E36B1B7D425956DD353D32D74F94C773A9E9C975FE967D00B8D32DA786E
            35F0FF001388851CCEBE330DC5395D09B8C5E3682C2D2CB7358D06E49CEAE13E
            AF97549528C5C9D1AD3AB1BC28D570F92E26C3CDBC3E252BC145D19B5F65DDCE
            17ECA5792BF756EA8FBFFF006BCFF82CFF00FC120FC69FF046CF8A1F0F7E1F7C
            44F025FBFC48FD93B5BF833F0BBF64AB3D2264F889E0CF1A6A1E031E17F05F87
            357F0AA69B796DE0E83E17788DB4BD6D3C6F7330D0A0FF00845975BF07EB5AE6
            A63454BEFCBF80FE8F9E3C65DE3FE4D9AE699566549651C7187E20CEB8E6A578
            BCAB30CBE9667F5DCC317431AEB539E3E59D61156C3BCBA11FACCBEBBF56C7E1
            F0D45E21D3ECC4E6996CB2CA9084E0F9F0EE953C325EFC64E1CB18B8D9F2FB39
            59F3EDEEDE2DBB5F0BFE0CFBF84BF117C13FB05FC70F88DE2CD3B52D23C19F18
            7F684B8D4BE19C1A844F043ADE97E0FF0006E83E19F10F8BB4A577226D3350F1
            04773E19174228FCEBEF075F461A58E089874FD3CF3CCA731F13787329C0D5A3
            5F30C83856347389529294B0D5B1F986271984C057697BB5A9615C319C8E4F96
            966149DA2E5244F0DD39C30956724D46AD6BD3BF5518A8CA4BC9BF76FDE2CFEB
            62BF868FA30A002800A00FCD8FF82BDFFCA3BBF685FF00BA4DFF00ABC7E1A57E
            BBE03FFC9D6E15FF00BAE7FEB379C1C598FF00B9D6FF00B87FFA7607DEDF0B7F
            E4997C39FF00B113C21FFA8FE9F5F93677FF00239CDFFEC678FF00FD4AAA74D3
            F821FE08FE48EEEBCC2C2800A002800A00F02FDA4BF65BF801FB5FFC366F841F
            B4A7C31D07E2DFC357D7B4AF13B784BC4536AB069C75ED116E934AD4FCCD1F50
            D32F04F64B7D76B101742222771246FC63EA38438D78A780B3759F707E738AC8
            B38586AF8358EC24684AAFD5712E0EBD1B622956A7CB51D38397B97F7559A31A
            F87A38987B3AF4D5485D4B9657B5D5ECF469E976761F06BE0D7C30FD9EFE1878
            3FE0C7C18F07E99E00F85FE00D31F47F07783B477BD934CD074C92F6EB5092D2
            D24D42EAF6F5E37BDBDBAB866B8BA9A4324CFF003E30070710710673C559CE61
            C43C439856CD33ACD2B2C4661986215355B155953852552A2A50A74D354E9C20
            94211568AD0AA54A9D1A71A54A2A14E0AD18ABD92BDECAF77BB3D36BC6340A00
            2800A00FCCAFDBFF00FE4A07ECBFFF005FDF18BFF515F0FD7F477D1F77E36FFB
            17E4BFFAB1AA7E5DE2C7FC93F84FFB19D2FF00D315CF986BFA0CFE790A002800
            A002803E5FFDA17F62CFD95FF6AC1A73FED03F047C17F122FF0048824B4D335D
            D42DEFB49F145859CAC1DEC6D7C59E1BBED1BC4D0D819079BF604D585A2CD999
            611292E7E9B20E32E28E17F68B21CEB199742AC94EA50A72855C2CE6B4539617
            110AD86752DA73BA5CF6D2F6D0EEC1E678FC0737D5315568A93BCA09A9536FBB
            A7352837E7CB7B6972A7ECF1FB0F7EC99FB28CD7B7BFB3FF00C0BF04FC3BD675
            1826B4BDF135AC17FAF78C67B0B99629E7D2CF8CFC577FAEF8AD3479A78209A4
            D1E3D6134C6960824369BE08992B8838D78AB8A54219F6778DCC28D394670C34
            A54E860E35229C6357EA785A7430AEAA8B92555D1752D292E6B49DDE3334CC31
            E92C5E2AAD68C5A6A0DA8534D68A5ECA9A853E649B5CDCBCDABD753EABAF9738
            02800A002800A00FB87FE09DBFF26EB7BFF65DBF696FFD5F5F106BF96FC72FF9
            3858BFFB10F08FFEB2F949FD51C05FF24964FF00F5E6AFFEA4563EE8AFC84FB0
            0A002800A00E3BE217C3BF017C5AF04F897E1B7C50F06F863E217C3EF196973E
            89E2BF0578CB44D3BC47E18F1169373B4CDA7EB1A2EAB6F75A7DFDB33A472AC7
            710388E68A29E3D93451BAF7E559AE6791E6383CDF26CC3199566997D68E2303
            98E5F89AB84C6612BC2FCB570F88A12855A5349B8B7092BC5CA2EF1934E67085
            48CA152319C24AD28C929464BB34EE99F8D9A7FF00C1B81FF046AD37C7A3E204
            1FB1DE9B3DDA5DFF006845E18D43E2B7C6CD4FC051DF33BBBCA7C19A87C45B9D
            12E2D1DA43FF00124BCB6B9F0EC48123B7D2218E3445FDFEAFD2D7E9015B2CFE
            CB971F568C1C3D94B194B24E1DA399BA6924A3FDA14B29862213497FBCD39C31
            727772AF26DB7E62C932C53E7FAB2BDEFCAEA5570BFF0085CED6F2B72F91FB53
            E1AF0CF86FC17E1ED13C23E0EF0FE87E13F0A78674BB1D0FC39E18F0D69361A1
            787BC3FA26996F1DA69BA3E89A2E976F6BA6E95A5E9F691456B63A7D85B41696
            96F1C70C10C71A2A8FE79C6633179862B138EC7E2B138EC7632B54C4E2F198CA
            F57138AC5622B4DD4AD88C4E22B4A75ABD6AB394A752AD59CA739B72949B6D9E
            A46318C54631518C52518C5251496C925A24BA246DD738C2800A002803F363FE
            0AF7FF0028EEFDA17FEE937FEAF1F8695FAEF80FFF00275B857FEEB9FF00ACDE
            7071663FEE75BFEE1FFE9D81F7B7C2DFF9265F0E7FEC44F087FEA3FA7D7E4D9D
            FF00C8E737FF00B19E3FFF0052AA9D34FE087F823F923BBAF30B0A002800A002
            800A002800A002800A002803F32BF6FF00FF009281FB2FFF00D7F7C62FFD457C
            3F5FD1DF47DDF8DBFEC5F92FFEAC6A9F9778B1FF0024FE13FEC674BFF4C573E6
            1AFE833F9E42800A002800A002800A002800A002800A002803EE1FF8276FFC9B
            ADEFFD976FDA5BFF0057D7C41AFE5BF1CBFE4E162FFEC43C23FF00ACBE527F54
            7017FC92593FFD79ABFF00A9158FBA2BF213EC02800A002800A002800A002800
            A002800A00FCD8FF0082BDFF00CA3BBF685FFBA4DFFABC7E1A57EBBE03FF00C9
            D6E15FFBAE7FEB379C1C598FFB9D6FFB87FF00A7607DEDF0B7FE4997C39FFB11
            3C21FF00A8FE9F5F93677FF239CDFF00EC678FFF00D4AAA74D3F821FE08FE48E
            EEBCC2C2800A002800A002800A002800A002800A00FCCAFDBFFF00E4A07ECBFF
            00F5FDF18BFF00515F0FD7F477D1F77E36FF00B17E4BFF00AB1AA7E5DE2C7FC9
            3F84FF00B19D2FFD315CF986BFA0CFE790A002800A002800A002800A002800A0
            02800A00FB87FE09DBFF0026EB7BFF0065DBF696FF00D5F5F106BF96FC72FF00
            93858BFF00B10F08FF00EB2F949FD51C05FF0024964FFF005E6AFF00EA4563EE
            8AFC84FB00A002800A002800A002800A002800A002803F363FE0AF7FF28EEFDA
            17FEE937FEAF1F8695FAEF80FF00F275B857FEEB9FFACDE7071663FEE75BFEE1
            FF00E9D81F7B7C2DFF009265F0E7FEC44F087FEA3FA7D7E4D9DFFC8E737FFB19
            E3FF00F52AA9D34FE087F823F923BBAF30B0A002800A002800A002800A002800
            A002803F32BF6FFF00F9281FB2FF00FD7F7C62FF00D457C3F5FD1DF47DDF8DBF
            EC5F92FF00EAC6A9F9778B1FF24FE13FEC674BFF004C573E61AFE833F9E42800
            A002800A002800A002800A002800A002803EE1FF008276FF00C9BADEFF00D976
            FDA5BFF57D7C41AFE5BF1CBFE4E162FF00EC43C23FFACBE527F547017FC92593
            FF00D79ABFFA9158FBA2BF213EC02800A002800A002800A002800A002800A00F
            CD8FF82BDFFCA3BBF685FF00BA4DFF00ABC7E1A57EBBE03FFC9D6E15FF00BAE7
            FEB379C1C598FF00B9D6FF00B87FFA7607DEDF0B7FE4997C39FF00B113C21FFA
            8FE9F5F93677FF00239CDFFEC678FF00FD4AAA74D3F821FE08FE48EEEBCC2C28
            00A002800A002800A002800A002800A00FCCAFDBFF00FE4A07ECBFFF005FDF18
            BFF515F0FD7F477D1F77E36FFB17E4BFFAB1AA7E5DE2C7FC93F84FFB19D2FF00
            D315CF986BFA0CFE790A002800A002800A002800A002800A002800A00FB87FE0
            9DBFF26EB7BFF65DBF696FFD5F5F106BF96FC72FF93858BFFB10F08FFEB2F949
            FD51C05FF24964FF00F5E6AFFEA4563EE8AFC84FB00A002800A002800A002800
            A002800A002803F363FE0AF7FF0028EEFDA17FEE937FEAF1F8695FAEF80FFF00
            275B857FEEB9FF00ACDE7071663FEE75BFEE1FFE9D81F1E78074AF1637817C16
            CBF1AFF688855BC27E1C2B0C1F1EBE2945044A747B32228625F13ED8E28C7CB1
            C6BF2A200A3815FE95E27C16F09AA6271152A787DC313A952BD59CE72C02729C
            E7525294A4F9F572936DBEECFEDFC17827E1D55C1E12ACF27C639D4C350A936B
            3DCF12729D284A564B30B2576EC9688EB3FB27C5DFF45C3F68DFFC3FDF153FF9
            A7AC7FE209F847FF0046EF85FF00F0DEBFF961D5FF001043C38FFA13E33FF0FB
            9EFF00F3C43FB27C5DFF0045C3F68DFF00C3FDF153FF009A7A3FE209F847FF00
            46EF85FF00F0DEBFF9607FC410F0E3FE84F8CFFC3EE7BFFCF10FEC9F177FD170
            FDA37FF0FF007C54FF00E69E8FF8827E11FF00D1BBE17FFC37AFFE581FF1043C
            38FF00A13E33FF000FB9EFFF003C43FB27C5DFF45C3F68DFFC3FDF153FF9A7A3
            FE209F847FF46EF85FFF000DEBFF009607FC410F0E3FE84F8CFF00C3EE7BFF00
            CF10FEC9F177FD170FDA37FF000FF7C54FFE69E8FF008827E11FFD1BBE17FF00
            C37AFF00E581FF001043C38FFA13E33FF0FB9EFF00F3C43FB27C5DFF0045C3F6
            8DFF00C3FDF153FF009A7A3FE209F847FF0046EF85FF00F0DEBFF9607FC410F0
            E3FE84F8CFFC3EE7BFFCF10FEC9F177FD170FDA37FF0FF007C54FF00E69E8FF8
            827E11FF00D1BBE17FFC37AFFE581FF1043C38FF00A13E33FF000FB9EFFF003C
            43FB27C5DFF45C3F68DFFC3FDF153FF9A7A3FE209F847FF46EF85FFF000DEBFF
            009607FC410F0E3FE84F8CFF00C3EE7BFF00CF10FEC9F177FD170FDA37FF000F
            F7C54FFE69E8FF008827E11FFD1BBE17FF00C37AFF00E581FF001043C38FFA13
            E33FF0FB9EFF00F3C43FB27C5DFF0045C3F68DFF00C3FDF153FF009A7A3FE209
            F847FF0046EF85FF00F0DEBFF9607FC410F0E3FE84F8CFFC3EE7BFFCF10FEC9F
            177FD170FDA37FF0FF007C54FF00E69E8FF8827E11FF00D1BBE17FFC37AFFE58
            1FF1043C38FF00A13E33FF000FB9EFFF003C4F1DF137C304F887F1DFE06F877C
            6BF12FE3C788F4BFEC4F8BBA8411EA1F1DFE2B34F677969A5F851126B2BB87C5
            515CDA9922B8962B848A511DC46556646F2E32BF11E24F0D70C7867C158DCE78
            2386387B22CC3179BE5180C557A394E1310ABE1251CC2B3A35296329E228B4AA
            D284E3250538B8FBB24A524FF39F103C15F0E3FE113093C8AAD6C3E27118D9D5
            A75F37CE2B272C3E1E12A528FB4C7C9C1C5D49EB1B5D3B3B9F447FC31E7C2AFF
            00A193E39FFE242FC68FFE6DABF9A3FE2267147FD48FFF00119E1FFF00E771F9
            F7FC406F0ABFE89687FE1CB36FFE6E0FF863CF855FF4327C73FF00C485F8D1FF
            00CDB51FF11338A3FEA47FF88CF0FF00FF003B83FE2037855FF44B43FF000E59
            B7FF003707FC31E7C2AFFA193E39FF00E242FC68FF00E6DA8FF8899C51FF0052
            3FFC46787FFF009DC1FF00101BC2AFFA25A1FF00872CDBFF009B83FE18F3E157
            FD0C9F1CFF00F1217E347FF36D47FC44CE28FF00A91FFE233C3FFF00CEE0FF00
            880DE157FD12D0FF00C3966DFF00CDC1FF000C79F0ABFE864F8E7FF890BF1A3F
            F9B6A3FE2267147FD48FFF00119E1FFF00E7707FC406F0ABFE89687FE1CB36FF
            00E6E0FF00863CF855FF004327C73FFC485F8D1FFCDB51FF0011338A3FEA47FF
            0088CF0FFF00F3B83FE2037855FF0044B43FF0E59B7FF3707FC31E7C2AFF00A1
            93E39FFE242FC68FFE6DA8FF008899C51FF523FF00C46787FF00F9DC1FF101BC
            2AFF00A25A1FF872CDBFF9B83FE18F3E157FD0C9F1CFFF001217E347FF0036D4
            7FC44CE28FFA91FF00E233C3FF00FCEE0FF880DE157FD12D0FFC3966DFFCDC1F
            F0C79F0ABFE864F8E7FF00890BF1A3FF009B6A3FE2267147FD48FF00F119E1FF
            00FE7707FC406F0ABFE89687FE1CB36FFE6E0FF863CF855FF4327C73FF00C485
            F8D1FF00CDB51FF11338A3FEA47FF88CF0FF00FF003B83FE2037855FF44B43FF
            000E59B7FF003707FC31E7C2AFFA193E39FF00E242FC68FF00E6DA8FF8899C51
            FF00523FFC46787FFF009DC1FF00101BC2AFFA25A1FF00872CDBFF009B83FE18
            F3E157FD0C9F1CFF00F1217E347FF36D47FC44CE28FF00A91FFE233C3FFF00CE
            E0FF00880DE157FD12D0FF00C3966DFF00CDC7CDDF03BC0FA8785F43F1EF87BC
            39F167E3F689A2E93F1CFE3BD9D869BA6FC76F8A36D6D0C51FC57F15EE72A9E2
            7DD35CDC4A5EE6EEEA6692E2EEEA596E2795E4919ABFAEB8778078178D786F87
            389B89F83F87736CF333C8B2C9E371F5B2CA14E759D1C2C30D457B3A0A951846
            950A34A94214E9C2318412B753F56E03F05FC3BAFC3949CF26C44552CC338C35
            2852CE739A50851C366B8CA14611853C7C63EED3A714E56E693BCA4DC9B67B4F
            F6378AFF00E8B7FED1BFF87FFE2AFF00F3515EBFFC417F09BFE8DEF0BFFE1BD7
            FF00267D8FFC410F0E3FE84F8CFF00C3EE79FF00CF00FEC6F15FFD16FF00DA37
            FF000FFF00C55FFE6A28FF00882FE137FD1BDE17FF00C37AFF00E4C3FE208787
            1FF427C67FE1F73CFF00E7807F6378AFFE8B7FED1BFF0087FF00E2AFFF003514
            7FC417F09BFE8DEF0BFF00E1BD7FF261FF001043C38FFA13E33FF0FB9E7FF3C0
            3FB1BC57FF0045BFF68DFF00C3FF00F157FF009A8A3FE20BF84DFF0046F785FF
            00F0DEBFF930FF008821E1C7FD09F19FF87DCF3FF9E01FD8DE2BFF00A2DFFB46
            FF00E1FF00F8ABFF00CD451FF105FC26FF00A37BC2FF00F86F5FFC987FC410F0
            E3FE84F8CFFC3EE79FFCF00FEC6F15FF00D16FFDA37FF0FF00FC55FF00E6A28F
            F882FE137FD1BDE17FFC37AFFE4C3FE2087871FF00427C67FE1F73CFFE7807F6
            378AFF00E8B7FED1BFF87FFE2AFF00F35147FC417F09BFE8DEF0BFFE1BD7FF00
            261FF1043C38FF00A13E33FF000FB9E7FF003C03FB1BC57FF45BFF0068DFFC3F
            FF00157FF9A8A3FE20BF84DFF46F785FFF000DEBFF00930FF8821E1C7FD09F19
            FF0087DCF3FF009E01FD8DE2BFFA2DFF00B46FFE1FFF008ABFFCD451FF00105F
            C26FFA37BC2FFF0086F5FF00C987FC410F0E3FE84F8CFF00C3EE79FF00CF00FE
            C6F15FFD16FF00DA37FF000FFF00C55FFE6A28FF00882FE137FD1BDE17FF00C3
            7AFF00E4C3FE2087871FF427C67FE1F73CFF00E7807F6378AFFE8B7FED1BFF00
            87FF00E2AFFF0035147FC417F09BFE8DEF0BFF00E1BD7FF261FF001043C38FFA
            13E33FF0FB9E7FF3C0F877FE0A41A4F8963FD8BFE32BDC7C5EF8F1AAC23FE15D
            EFB0D6FE35FC47D6B4B9F3F15BC0C17ED5A66A5E21B9B2B9F29CACD0F9D03F93
            711C5711ED9628DD7E8385BC28F0D32ACF7038FCB781F87B058DA1F5AF6389C3
            E0942B52F6B83C451A9C9253D39E954A94E5DE3392EA7C7F1F7845C0794F0966
            D986032BC552C5E1FEA1ECAA4B39CE2B463ED733C1D09DE9D6C754A72BD3A938
            AE683B37CCAD249AFB6BE1FF00FC885E08FF00B147C35FFA66B2AFB1ADFC6ABF
            F5F27FFA533F7DCBBFE45F80FF00B03C2FFE9881D75667685001400500140050
            0140050014005001401C359FFC9C9FC0BFFB163E33FF00E9B3C1B5F88FD217FE
            4DB54FFB28B26FFD31999F99F885FEF1C39FF5FB33FF00D45A47DCB5FC1E7C50
            500140050014005001400500140050014005007C01F0AFFD5FC4FF00FB2FDF1F
            3FF56CF8AEBFD26F0D3FE4DEF06FFD93F80FFD219FA4F87BFF0024DAFF00B1BF
            107FEAEF1E7A9D7DC1F70140050014005001400500140050014005007C33FF00
            0527FF00932AF8D1FF0074EBFF0056C7812BD3C9BFE46586FF00B8DFFA62A9F0
            1E287FC90B9E7FDD33FF00571979F5C7C3FF00F910BC11FF00628F86BFF4CD65
            5C15BF8D57FEBE4FFF004A67D965DFF22FC07FD81E17FF004C40EBAB33B42800
            A002800A002800A002800A002800A00E1ACFFE4E4FE05FFD8B1F19FF00F4D9E0
            DAFC47E90BFF0026DAA7FD945937FE98CCCFCCFC42FF0078E1CFFAFD99FF00EA
            2D23EE5AFE0F3E282800A002800A002800A002800A002800A002803E00F857FE
            AFE27FFD97EF8F9FFAB67C575FE937869FF26F7837FEC9FC07FE90CFD27C3DFF
            00926D7FD8DF883FF5778F3D4EBEE0FB80A002800A002800A002800A002800A0
            02803E19FF008293FF00C9957C68FF00BA75FF00AB63C095E9E4DFF232C37FDC
            6FFD3154F80F143FE485CF3FEE99FF00AB8CBCFAE3E1FF00FC885E08FF00B147
            C35FFA66B2AE0ADFC6ABFF005F27FF00A533ECB2EFF917E03FEC0F0BFF00A620
            75D599DA1400500140050014005001400500140050070D67FF002727F02FFEC5
            8F8CFF00FA6CF06D7E23F485FF00936D53FECA2C9BFF004C6667E67E217FBC70
            E7FD7ECCFF00F51691F72D7F079F141400500140050014005001400500140050
            01401F007C2BFF0057F13FFECBF7C7CFFD5B3E2BAFF49BC34FF937BC1BFF0064
            FE03FF004867E93E1EFF00C936BFEC6FC41FFABBC79EA75F707DC05001400500
            1400500140050014005001401F0CFF00C149FF00E4CABE347FDD3AFF00D5B1E0
            4AF4F26FF91961BFEE37FE98AA7C078A1FF242E79FF74CFF00D5C65E7D71F0FF
            00FE442F047FD8A3E1AFFD335957056FE355FF00AF93FF00D299F65977FC8BF0
            1FF60785FF00D3103AEACCED0A002800A002800A002800A002800A00280386B3
            FF009393F817FF0062C7C67FFD367836BF11FA42FF00C9B6A9FF0065164DFF00
            A63333F33F10BFDE3873FEBF667FFA8B48FB96BF83CF8A0A002800A002800A00
            2800A002800A002800A00F803E15FF00ABF89FFF0065FBE3E7FEAD9F15D7FA4D
            E1A7FC9BDE0DFF00B27F01FF00A433F49F0F7FE49B5FF637E20FFD5DE3CF53AF
            B83EE02800A002800A002800A002800A002800A00F867FE0A4FF00F2655F1A3F
            EE9D7FEAD8F0257A7937FC8CB0DFF71BFF004C553E03C50FF92173CFFBA67FEA
            E32F3EB8F87FFF002217823FEC51F0D7FE99ACAB82B7F1AAFF00D7C9FF00E94C
            FB2CBBFE45F80FFB03C2FF00E9881D756676850014005007E6F7FC14CFF6D4F8
            95FB17FC20F04EADF05BE0ECFF001B3E327C61F8896DF0A7E1A785122D6350B6
            87C497BA06B5E204D4AF3C3BE1D85BC43E298E1B5D0EE228F41D22F348B8B996
            649A4D5AD2DEDE5DFECE4B96D1CCB1156389C42C361B0F45D7AD53DD4DC14E30
            E5539BE4A77735EFC94925F65B67E63E29F1CE69C0F92E02B645924B3DCEF3AC
            CA194657834AB548C7153C3D7C4AAB3C361A3F59C5A8C30F24B0F46746537252
            75A118BBFF003A5FB177ED91FF000527BDFF0082B6FC26FD9FFF006B3F8CFE3F
            B4BFD4BC69ABA7C4AF83BFDA9E1F83C1B60BA9FC20D73C65A3E85FD81E1257F0
            D5AC3A7DBDCE8B75F63B191E4B4BF8317D2C9AA4575237D86659764AB20C462F
            0186A2D46947D8E23966EA3E5C4469CA5CF53DF776A4AEF74F4F76C7F34703F1
            B78A153C63C9F8738C33CCC6152AE3AB2CD325F6D868E0A9FB5C97118EA387FA
            BE0EF858469C65427C94DB70A91FDE37554D9FDA757E6C7F7285001400500140
            1C359FFC9C9FC0BFFB163E33FF00E9B3C1B5F88FD217FE4DB54FFB28B26FFD31
            999F99F885FEF1C39FF5FB33FF00D45A47DCB5FC1E7C5050014005001401FC94
            7FC1533F6F5FDBDFE39FFC143BC35FF04B5FF827E789B53F83D7C975E1ED0FC6
            3F13AC3ED3E1DD5F5BF156ADE0A93E23F892F1FC789617FAA785BE1E7C3CF01D
            CC5A96A92784AC93C55A96ADA36BE2CA5D622FEC6D2AE3FB4FC1FF000E3C38E1
            EF0C317E30789784A39E5370C56230394D4E5C550C3E0E8E3D65585A6B2E7529
            51C666799E65074A8AC6D4783A546BE1BDA2A12F6F5A3F8471BF14714667C594
            7827856B4F2F97352A588C6C39A8D4A95EA619E32B4BEB4A339D0C26130B2539
            BA1155E7529D5E57517B383F8D3F689F8C3FF059BFF821DFC51F83DE36F8DBFB
            570FDAD7E0DFC50D4B51B59745F16F8C7C51F10F42F10C7E199F4CBAF12F84AF
            DBE22E99178D7E1FF889F4DD4ADEF742F11784B5096C5F70FB5CDA9436BA9681
            2FDDF0BE47E047D20F27CF30190706FF00A959EE514A94D57C16070795E230AF
            171AD0C26369ACAEABC06678555694A9E230B8DA51A8ADEE4694A747131F9DCD
            B30F10FC34C6E5F89CCB3DFEDECBF1B39C5D2C4622BE2E955545C255A84BEB70
            589C256E49A952AD426E3FCCE6A33A4FFB6EF871E3AD17E28FC3CF017C4CF0D8
            BA5F0EFC44F05F85FC75A0ADEC6915EAE8BE2ED0EC75FD2C5DC514934715D0B1
            D4201711C734A892EF5491D4063FC019AE5D5F28CD332CA715C8F1595E3F1997
            625D36DD3F6F82C454C356E46D45B87B4A52E56E29B566D27A1FD2383C553C6E
            130B8CA3CDECB1787A18AA5CC9297B3AF4A3561CC93694B966AE93693EACED2B
            80E80A002800A00F803E15FF00ABF89FFF0065FBE3E7FEAD9F15D7FA4DE1A7FC
            9BDE0DFF00B27F01FF00A433F49F0F7FE49B5FF637E20FFD5DE3CF53AFB83EE0
            2800A002803E20FF008287FED5DE21FD8D3F65BF1AFC65F04F80AF7E25FC425B
            DD1FC25F0F7C25069DAB6A5A7DCF8B3C473C915AEA5E228B4346D48787B41D3E
            DB52D735086D9ED25D51B4FB7D0A2D4B4A9B568B53B4F4F28C04332C752C354A
            AA8D1B4AA56A8DC62D5382D630E6F779E6DC62AF7E5BB9F2C94795FC17893C5F
            89E08E13C767781CBA79A664AA51C1E5B838D3AD5694B198A9350AB895413ABF
            56C3D3855C4548C1C1D674E3875568CAB2AB0FE757C01E0EFF0083843F69EF84
            D77FB61786FF0068B87C05A7EA10EB1E24F077C1BBDD66D7E1EF883C41A46897
            97D6A21D03E1CAF802E7C156B6934BA7CD168D07C48D7F4BBDD76C922D4EF2E6
            EE0BEB3BFD43EC2B54E11C0E2165D3C1FB56B9615312A2EB4212924EF3ADED55
            46D269C9D18C941DE29269A5FCD39760BE91FC5793CF8D70BC4D1CBE9D48D6C5
            60B249D7865B89C4D1A13A90E5C3658B2E96061093A7254239A62294F114D2AB
            39CE352152A7EA47FC113BFE0A5DF103F6F9F869F127C29F1AEC74B6F8C7F03E
            6F099D67C61A2D9DA68FA7FC42F0DF8D3FE1224D275997C3F6114361A3F8834A
            BBF0D5F59F8822D2A0B4D16E56F348BBD3AC6C5A7BAB3B7F0F89725A39556A35
            30CE5F56C57B4E5A726E4E8CE9F273479DDDCA12534E1CCDC95A49B764DFEB3E
            0578A598F88995E6983CF69D1FEDBC86583F6F8DA10851A7996171DF59546BBC
            35351A7471346785A90C4AA31850929D19D2A74F9A708FEE0D7CC1FBD0500140
            05007C33FF000527FF00932AF8D1FF0074EBFF0056C7812BD3C9BFE46586FF00
            B8DFFA62A9F01E287FC90B9E7FDD33FF00571979F5C7C3FF00F910BC11FF0062
            8F86BFF4CD655C15BF8D57FEBE4FFF004A67D965DFF22FC07FD81E17FF004C40
            EBAB33B42800A002802B4B67693CF6B753DADB4D7362F2C963712C11493D9C93
            C2F6F3BDACAEA64B779ADE492095A16469217789C9462A5DDA4D26D27BABE8EC
            EEAFDECF5D7A90E1094A13942329536DD3938A7283945C64E0DABC5CA2DC5B4D
            5E2DA7A33F8CB3FF002B3BFF00DD5C1FFACBA2BF465FF244FF00DCBBFF00D4E3
            F887FE72AFFEEB3FFBE99FD9ED7E707F70850014005001401C359FFC9C9FC0BF
            FB163E33FF00E9B3C1B5F88FD217FE4DB54FFB28B26FFD31999F99F885FEF1C3
            9FF5FB33FF00D45A47DCB5FC1E7C5050014005001401E65F193E32FC2FFD9F7E
            1A78B7E30FC65F1A68BF0FFE1BF81F4C7D5BC4BE29D7A7686CAC6D83A410410C
            5124B77A8EA7A8DDCB069FA468FA6DBDDEABAC6A7736BA6E9967777D7505BC9E
            BE4590E6FC4D9B60B23C8B015F33CD730AAA8E1307878A954A92B394A52949C6
            14A8D2846556BD7AB2851A14613AB5A70A7094971E6198E0B2AC1D7CC331C4D3
            C260F0D0F695ABD5768C55D24925794E739350A74E0A53A93946108CA5249FF1
            67E3DD4FE397FC1CADFB6DF8534AF01F86FC4BF09BFE09FBFB34EA325BEA3E29
            D72282DB548B4DD7AF34FB9F13EAB7925B9D434CBDF8CBF11B4CD22C34DF0BF8
            52CEEB57D27C01A059C1A95F4F32CBAE5F788FFBD72EA3C3DF452F0FF195B31C
            56133AF12F8AE92952C1E1DCA7465570D4EA4309469A97B2AD4F21CAAB57A957
            178CA90A15B32C4D4952A718B587A785FE74C54F33F18B8928430B46B6038532
            69B53AF55253E4AB284AB4E4D734259862E14E30A34232A94F0B4A2A726EF525
            5BFB7FF0DF87745F08787741F09F86F4F8749F0EF85F45D2FC3BA06956C6436F
            A668BA2D8C1A6E95A7DB995E494C365636D05B446592490A46BBDD9B2C7FCFBC
            562B118DC56271B8AAB2AD8AC5D7AD8AC4D69DB9AAE231152556B55972A4B9AA
            549CA6EC92BB76491FD27468D3C3D1A5428C153A3469C28D282BDA14E9C54210
            576DDA318A4AEDBB2DCDAAE7340A002800A00F803E15FF00ABF89FFF0065FBE3
            E7FEAD9F15D7FA4DE1A7FC9BDE0DFF00B27F01FF00A433F49F0F7FE49B5FF637
            E20FFD5DE3CF53AFB83EE02800A002800A00FC0AFF0082A7DB7FC165AF7C41F1
            22C3F631B7D2EE3F66EBEF86F63697C9E1493E1BC7F179AEAE74BBAB7F1C47E1
            B7D7A687C5C976F14A5B4E7F0D11E2156427C36C351FB32BFD5E44F871428BCC
            9C9635566D7B4F6DF57B29274B9F913A76FE6E7F73F9F4B9FCEFE2DC7C6EA989
            CCE9F03C694B862A6574E15160DE58B3A739529C71EB0AF11258D53717FBA785
            FF006956FF00657ED7953F0FFF0083713C77FB2437C33F8B7F0E7E13E8DE3AF0
            EFED18EFE1FF00167C688FC7F7FA56B127897C3FA5BDDE91E1DBCF046A9A268F
            A2DB45E11F0C6A3ADEA1673E8DAA5847AED96B1E2192F6E6EAFED353B55B0EAE
            31A5987B6C3D6C44A94F07EFD3C37B2528F24E5694D558CA526EA4E314D4A2F9
            1C6164938BBF83F464CC3835E559C65993D0CC30DC4CDE1B199E2CC6A51AEF15
            86A2E7470D3C055A14684560F0B56BD484A855A6B110AD897394EA42AC3D9FF4
            CB5F147F53050014005007C33FF0527FF932AF8D1FF74EBFF56C7812BD3C9BFE
            46586FFB8DFF00A62A9F01E287FC90B9E7FDD33FF571979F5C7C3FFF00910BC1
            1FF628F86BFF004CD655C15BF8D57FEBE4FF00F4A67D965DFF0022FC07FD81E1
            7FF4C40EBAB33B42800A002800A00FE578FEC67FB51FFC4401FF000D39FF000A
            4FC69FF0A0FF00E1658D5FFE1697D96CFF00E118FECD1FB3E7FC22FF006CF3FE
            D9F69F27FE120FF89567ECD9FB57CB8DBF357DD7F69607FD53FA97D669FD6FD8
            B8FB0BBE7E6FADF3DAD6B5F93DEDF63F923FD48E2CFF00898BFF005ABFB0B1DF
            EAEFF6A7B6FED6E487D53D97FAB7F54E7E6E7E6E5FACFEE7E1F8FCB53FAA1AF8
            53FADC2800A002800A00E1ACFF00E4E4FE05FF00D8B1F19FFF004D9E0DAFC47E
            90BFF26DAA7FD945937FE98CCCFCCFC42FF78E1CFF00AFD99FFEA2D23EE5AFE0
            F3E282800A002800A00FE2AFFE0BD5F01BFE0AC9FB63FED55E22F861F0CBE05F
            C54F1DFEC7BF0AD3C1373F09ED3C1161676FE13F15789756F879E1ED5FC61E33
            F1019B588E5F10F89B48F146BBE26F0669D75770C367A0E91A4BDA691636D77A
            8EBFA8EB7FDEFF00471E23F0638178370B9BE6DC4593E5DC719C3CC219D4F30A
            9396370784A19A62A86070186E5A0D617095B0787C263EAC21294F135EB29D7A
            93852C352C3FF39F8A395F1D710E795B0582CB31D8AE1FC0AC34B011C3422A85
            7AD53094AA6231156F513AD5A9D7AB5B0F094928D2A74F969C6329D59D5AFF00
            B387C77FF82FE7EC9BF07FC25F033E04FF00C12DFE11F827E1E783AD0C363A7D
            AFC22F1C4D7FAA6A13ED7D4FC45E23D525FDA08DE6BBE25D6EE54DDEAFACDFBC
            973753158D7CAB582DADA0AE29E1CFA3671A6798DE22E22F17F3BC7E678E9F35
            4A93CEF2E8D3A34A375470B85A2B867930F84C3C5F250A14D28C2376F9A729CE
            4B28CD3C53C8B2FA196659C1380C36130F1B4611CBF14E539BF8EB569BCD79AA
            D6A8FDEA9524DCA4FB4524BFAFFF00D9FBC43F133C5DF017E08F8AFE34F872D7
            C1FF0018FC4FF08BE1B7887E2CF84ACACE7D3ECBC2DF1335AF06E8BA978F3C39
            696175A86AF73636BA278A6E755D32DECEE355D4E7B68AD5219750BD911AE65F
            E21E25C2E5382E23E20C1E438A9E3B22C26779AE1725C6D49C6AD4C665387C7D
            7A59762A75214A842A4F1183851AB29C68D18CE53728D2A69A82FDFB2AAB8CC4
            65796D7CC68C70F9856C060EAE3F0F18B8468632A61E9CF15463094EA4A31A55
            E53828BA937151B39C9ABBF5DAF10EF0A002800A00F803E15FFABF89FF00F65F
            BE3E7FEAD9F15D7FA4DE1A7FC9BDE0DFFB27F01FFA433F49F0F7FE49B5FF0063
            7E20FF00D5DE3CF53AFB83EE02800A002803F3E3FE0A67FB397C7DFDA5FF0066
            2D4FC27FB30FC5EF187C1FF8D9E14F13E93E3BF07DFF0084FC79E22F8749E33F
            ECBB1D5F4AD53C03AFF88FC397F63716BA66B5A6EB7717FA735E1934D4F1468F
            E1E3A8C963A79BBD42D7D7C931984C163A3531D87A788C35484A954552942B7B
            3E671946AC2134D39465149DBDEF6729F2DDD93FCE3C53E19E22E29E15AB83E1
            4CEB1B92E7B83C551CC3055307986272C58EF654EB51AB976271385A94E50A55
            E957954A4E77A4B17470DED1D3A7CF521FCFD7C3CFDBC7FE0BA9FB387C30B5FD
            9B35AFD883E247C50F1E786A1D53C35E1CF8CFE2BF845F19BE28F88E712DF5CC
            A350D57C63E18D6356F037C45BCD092E9E2D33C469AA4BA6BD8DAE9975AF9D7A
            28AEEE352FACAD9570BE32BBC6C733A34294F9673C353C461A84168B48D39C63
            568A9DBDE872A777250E4D147F9CF2DF107C7FE18CAA1C2F5F80F34CDB30C2AA
            B85C2E798CC9B3BCDB132BD493F69571B84AF5B2FCCE787536A96295674BD9C2
            94F13F584A72ABF65FFC10C7FE0991F1E7F659F157C4CFDA9FF69BB71E15F891
            F14BC1B71E07F0F7C3EB8BFB4D5BC4B61E1FD7FC4BA178D7C49E24F1B5DE9F73
            7761A7EB3ACEADE1DD056C7428EE6E352B18E2D49F5D5B0BE952C22F3B8A33BC
            263A9D0C0609FB4A342A2AB3AC938C1CE109D284292693718C672BCECA2FDDE4
            BAD4FB6F00BC2BE21E12C5E6BC5BC551FAA6699B606580C365B2A90AD8AA786C
            462B0F8EC562B1F3A539D3A75EBD6C361D53C3A9CAAD351AAF10A9D46A9AFE90
            6BE34FE9D0A002800A00F867FE0A4FFF002655F1A3FEE9D7FEAD8F0257A7937F
            C8CB0DFF0071BFF4C553E03C50FF0092173CFF00BA67FEAE32F3EB8F87FF00F2
            217823FEC51F0D7FE99ACAB82B7F1AAFFD7C9FFE94CFB2CBBFE45F80FF00B03C
            2FFE9881D756676850014005001400500140050014005001401C359FFC9C9FC0
            BFFB163E33FF00E9B3C1B5F88FD217FE4DB54FFB28B26FFD31999F99F885FEF1
            C39FF5FB33FF00D45A47DCB5FC1E7C5050014005001400500140050014005001
            4005007C01F0AFFD5FC4FF00FB2FDF1F3FF56CF8AEBFD26F0D3FE4DEF06FFD93
            F80FFD219FA4F87BFF0024DAFF00B1BF107FEAEF1E7A9D7DC1F7014005001400
            5001400500140050014005007C33FF000527FF00932AF8D1FF0074EBFF0056C7
            812BD3C9BFE46586FF00B8DFFA62A9F01E287FC90B9E7FDD33FF00571979F5C7
            C3FF00F910BC11FF00628F86BFF4CD655C15BF8D57FEBE4FFF004A67D965DFF2
            2FC07FD81E17FF004C40EBAB33B42800A002800A002800A002800A002800A00E
            1ACFFE4E4FE05FFD8B1F19FF00F4D9E0DAFC47E90BFF0026DAA7FD945937FE98
            CCCFCCFC42FF0078E1CFFAFD99FF00EA2D23EE5AFE0F3E282800A002800A0028
            00A002800A002800A002803E00F857FEAFE27FFD97EF8F9FFAB67C575FE93786
            9FF26F7837FEC9FC07FE90CFD27C3DFF00926D7FD8DF883FF5778F3D4EBEE0FB
            80A002800A002800A002800A002800A002803E19FF008293FF00C9957C68FF00
            BA75FF00AB63C095E9E4DFF232C37FDC6FFD3154F80F143FE485CF3FEE99FF00
            AB8CBCFAE3E1FF00FC885E08FF00B147C35FFA66B2AE0ADFC6ABFF005F27FF00
            A533ECB2EFF917E03FEC0F0BFF00A62075D599DA140050014005001400500140
            0500140050070D67FF002727F02FFEC58F8CFF00FA6CF06D7E23F485FF00936D
            53FECA2C9BFF004C6667E67E217FBC70E7FD7ECCFF00F51691F72D7F079F1414
            0050014005001400500140050014005001401F007C2BFF0057F13FFECBF7C7CF
            FD5B3E2BAFF49BC34FF937BC1BFF0064FE03FF004867E93E1EFF00C936BFEC6F
            C41FFABBC79EA75F707DC050014005001400500140050014005001401F0CFF00
            C149FF00E4CABE347FDD3AFF00D5B1E04AF4F26FF91961BFEE37FE98AA7C078A
            1FF242E79FF74CFF00D5C65E7D71F0FF00FE442F047FD8A3E1AFFD335957056F
            E355FF00AF93FF00D299F65977FC8BF01FF60785FF00D3103AEACCED0A002800
            A002800A002800A002800A00280386B3FF009393F817FF0062C7C67FFD367836
            BF11FA42FF00C9B6A9FF0065164DFF00A63333F33F10BFDE3873FEBF667FFA8B
            48FB96BF83CF8A0A002800A002800A002800A002800A002800A00F803E15FF00
            ABF89FFF0065FBE3E7FEAD9F15D7FA4DE1A7FC9BDE0DFF00B27F01FF00A433F4
            9F0F7FE49B5FF637E20FFD5DE3CF53AFB83EE02800A002800A002800A002800A
            002800A00F867FE0A4FF00F2655F1A3FEE9D7FEAD8F0257A7937FC8CB0DFF71B
            FF004C553E03C50FF92173CFFBA67FEAE32F3D7FC07F1C7E16C5E06F0645278A
            36C91F84FC3B1BAFF627888ED74D1ECD586574920E082320907B122B9EAE1ABF
            B5ABEE7FCBC9FDA87F33FEF1ED65F9FE52B01814F17AAC1E193FDC627754609F
            FCB93ACFF85EBF0AFF00E869FF00CA2788FF00F95159FD56BFF27FE4D0FF00E4
            8ECFF58328FF00A0BFFCA18AFF00E521FF000BD7E15FFD0D3FF944F11FFF002A
            28FAAD7FE4FF00C9A1FF00C907FAC1947FD05FFE50C57FF290FF0085EBF0AFFE
            869FFCA2788FFF0095147D56BFF27FE4D0FF00E483FD60CA3FE82FFF002862BF
            F9487FC2F5F857FF00434FFE513C47FF00CA8A3EAB5FF93FF2687FF241FEB065
            1FF417FF0094315FFCA43FE17AFC2BFF00A1A7FF00289E23FF00E5451F55AFFC
            9FF9343FF920FF0058328FFA0BFF00CA18AFFE521FF0BD7E15FF00D0D3FF0094
            4F11FF00F2A28FAAD7FE4FFC9A1FFC907FAC1947FD05FF00E50C57FF00290FF8
            5EBF0AFF00E869FF00CA2788FF00F95147D56BFF0027FE4D0FFE483FD60CA3FE
            82FF00F2862BFF009487FC2F5F857FF434FF00E513C47FFCA8A3EAB5FF0093FF
            002687FF00241FEB0651FF00417FF94315FF00CA43FE17AFC2BFFA1A7FF289E2
            3FFE5451F55AFF00C9FF009343FF00920FF58328FF00A0BFFCA18AFF00E521FF
            000BD7E15FFD0D3FF944F11FFF002A28FAAD7FE4FF00C9A1FF00C907FAC1947F
            D05FFE50C57FF290FF0085EBF0AFFE869FFCA2788FFF0095147D56BFF27FE4D0
            FF00E483FD60CA3FE82FFF002862BFF949C45A7C72F85ABFB467C11B93E28C41
            6FE19F8C4267FEC4F117C866D3BC1C91FCBFD91BDB73023E556C756C0E6BF19F
            1F32CC762FC3AA94B0F43DA54FF583279F2FB4A30F76343324DDE75231D2EB4B
            DFB23F37E3ECEB2CAB88E1EF6789E6E5AB99B97EE710AC9E1A925BD257D7B1F6
            C7FC341FC21FFA1BBFF281E27FFE52D7F0F7FAB39DFF00D017FE5CE13FF979F1
            DFDAD97FFD047FE52AFF00FCAC3FE1A0FE10FF00D0DDFF00940F13FF00F2968F
            F5673BFF00A02FFCB9C27FF2F0FED6CBFF00E823FF002957FF00E561FF000D07
            F087FE86EFFCA0789FFF0094B47FAB39DFFD017FE5CE13FF009787F6B65FFF00
            411FF94ABFFF002B0FF8683F843FF4377FE503C4FF00FCA5A3FD59CEFF00E80B
            FF002E709FFCBC3FB5B2FF00FA08FF00CA55FF00F9587FC341FC21FF00A1BBFF
            00281E27FF00E52D1FEACE77FF00405FF97384FF00E5E1FDAD97FF00D047FE52
            AFFF00CAC3FE1A0FE10FFD0DDFF940F13FFF002968FF005673BFFA02FF00CB9C
            27FF002F0FED6CBFFE823FF2957FFE561FF0D07F087FE86EFF00CA0789FF00F9
            4B47FAB39DFF00D017FE5CE13FF9787F6B65FF00F411FF0094ABFF00F2B0FF00
            8683F843FF004377FE503C4FFF00CA5A3FD59CEFFE80BFF2E709FF00CBC3FB5B
            2FFF00A08FFCA55FFF009587FC341FC21FFA1BBFF281E27FFE52D1FEACE77FF4
            05FF0097384FFE5E1FDAD97FFD047FE52AFF00FCAC3FE1A0FE10FF00D0DDFF00
            940F13FF00F2968FF5673BFF00A02FFCB9C27FF2F0FED6CBFF00E823FF002957
            FF00E561FF000D07F087FE86EFFCA0789FFF0094B47FAB39DFFD017FE5CE13FF
            009787F6B65FFF00411FF94ABFFF002B0FF8683F843FF4377FE503C4FF00FCA5
            A3FD59CEFF00E80BFF002E709FFCBC3FB5B2FF00FA08FF00CA55FF00F959F097
            C31F8DBF0C6DE3F89066F136CFB4FC74F8E9790FFC49BC40DBEDEE7E2AF8AA58
            24F97496DBBE360DB1F6BAE70EAA78AFF44FC38C0E2A8F0170852A94B96A53C8
            70309C79E9BB4941DD5E33717EA9B5E67E8BC039DE594787630A989E593CD73E
            95BD8E21FBB2CEB1D28BBC6935AA77B5EEBA9E99FF000BD7E15FFD0D3FF944F1
            1FFF002A2BED3EAB5FF93FF2687FF247DA7FAC1947FD05FF00E50C57FF00290F
            F85EBF0AFF00E869FF00CA2788FF00F95147D56BFF0027FE4D0FFE483FD60CA3
            FE82FF00F2862BFF009487FC2F5F857FF434FF00E513C47FFCA8A3EAB5FF0093
            FF002687FF00241FEB0651FF00417FF94315FF00CA43FE17AFC2BFFA1A7FF289
            E23FFE5451F55AFF00C9FF009343FF00920FF58328FF00A0BFFCA18AFF00E521
            FF000BD7E15FFD0D3FF944F11FFF002A28FAAD7FE4FF00C9A1FF00C907FAC194
            7FD05FFE50C57FF290FF0085EBF0AFFE869FFCA2788FFF0095147D56BFF27FE4
            D0FF00E483FD60CA3FE82FFF002862BFF9487FC2F5F857FF00434FFE513C47FF
            00CA8A3EAB5FF93FF2687FF241FEB0651FF417FF0094315FFCA43FE17AFC2BFF
            00A1A7FF00289E23FF00E5451F55AFFC9FF9343FF920FF0058328FFA0BFF00CA
            18AFFE521FF0BD7E15FF00D0D3FF00944F11FF00F2A28FAAD7FE4FFC9A1FFC90
            7FAC1947FD05FF00E50C57FF00290FF85EBF0AFF00E869FF00CA2788FF00F951
            47D56BFF0027FE4D0FFE483FD60CA3FE82FF00F2862BFF009487FC2F5F857FF4
            34FF00E513C47FFCA8A3EAB5FF0093FF002687FF00241FEB0651FF00417FF943
            15FF00CA4F893FE0A33F19FE1AEA5FB1AFC63B2B2F1279D7337FC2BDF2A2FEC7
            D7E3DDE5FC54F03CAFF3CBA5C718C471BB7CCE338C0CB100FA793E1AB2CC70ED
            C34FDF7DA87FCF8ABFDE3E0FC4CCF32BABC119DD3A78AE69CBFB36CBD86215ED
            9BE024F59514B64DEAC0FFD9}
          BackImageInside = True
          BackImageMode = pbmCenter
          Legend.Visible = False
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'ABD Analysis')
          BottomAxis.Automatic = False
          BottomAxis.AutomaticMaximum = False
          BottomAxis.AutomaticMinimum = False
          BottomAxis.ExactDateTime = False
          BottomAxis.Grid.Visible = False
          BottomAxis.Increment = 20.000000000000000000
          BottomAxis.Maximum = 100.000000000000000000
          BottomAxis.Title.Caption = 'Sympathetic NS - LF'
          BottomAxis.Title.Font.Style = [fsBold]
          LeftAxis.Automatic = False
          LeftAxis.AutomaticMaximum = False
          LeftAxis.AutomaticMinimum = False
          LeftAxis.ExactDateTime = False
          LeftAxis.Grid.Visible = False
          LeftAxis.Increment = 20.000000000000000000
          LeftAxis.Maximum = 100.000000000000000000
          LeftAxis.Title.Caption = 'Parasympathetic NS - HF'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clWhite
          TabOrder = 5
          PrintMargins = (
            15
            7
            15
            7)
          object PointSeries7: TPointSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.Frame.Visible = False
            Marks.Transparent = True
            Marks.Visible = False
            SeriesColor = 12615808
            ClickableLine = False
            Pointer.HorizSize = 16
            Pointer.InflateMargins = False
            Pointer.Style = psCircle
            Pointer.VertSize = 16
            Pointer.Visible = True
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object cht17: TChart
          Left = 6
          Top = 262
          Width = 411
          Height = 395
          Legend.Visible = False
          Title.Font.Color = clBlack
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'Pointcare Plot')
          BottomAxis.Automatic = False
          BottomAxis.AutomaticMaximum = False
          BottomAxis.Maximum = 1.000000000000000000
          BottomAxis.Title.Caption = 'Interval RR [n]'
          BottomAxis.Title.Font.Style = [fsBold]
          BottomAxis.Title.Color = clBlack
          LeftAxis.Automatic = False
          LeftAxis.AutomaticMaximum = False
          LeftAxis.AutomaticMinimum = False
          LeftAxis.Maximum = 1.000000000000000000
          LeftAxis.Title.Caption = 'Interval RR [n+1]'
          LeftAxis.Title.Font.Style = [fsBold]
          View3D = False
          Color = clWhite
          TabOrder = 6
          PrintMargins = (
            26
            15
            26
            15)
          object pntsrsSeries6: TPointSeries
            Marks.Arrow.Visible = True
            Marks.Callout.Brush.Color = clBlack
            Marks.Callout.Arrow.Visible = True
            Marks.BackColor = 10485760
            Marks.Color = 10485760
            Marks.Visible = False
            SeriesColor = clBlue
            ClickableLine = False
            Pointer.InflateMargins = True
            Pointer.Style = psCircle
            Pointer.Visible = True
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Y'
            YValues.Order = loNone
          end
        end
        object Panel9: TPanel
          Left = 424
          Top = 572
          Width = 344
          Height = 85
          BevelOuter = bvNone
          Color = 13290891
          TabOrder = 7
          object Label27: TLabel
            Left = 8
            Top = 6
            Width = 63
            Height = 14
            Caption = 'ABD Result:'
          end
          object Label29: TLabel
            Left = 8
            Top = 20
            Width = 329
            Height = 57
            AutoSize = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            WordWrap = True
          end
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 4
    Top = -184
    Width = 199
    Height = 687
    BevelOuter = bvNone
    Color = 15724761
    TabOrder = 1
    object Label4: TLabel
      Left = 6
      Top = 48
      Width = 186
      Height = 14
      Caption = '_______________________________'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl1: TLabel
      Left = 6
      Top = 71
      Width = 69
      Height = 14
      Caption = 'Jumlah data: 0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 6
      Top = 95
      Width = 96
      Height = 14
      Caption = 'Frekuensi Sampling:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 13
      Top = 39
      Width = 175
      Height = 19
      Caption = 'HRV ANALYSIS WITH DWT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 103
      Top = 208
      Width = 20
      Height = 14
      Caption = 'Max'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 6
      Top = 208
      Width = 19
      Height = 14
      Caption = 'Min:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 6
      Top = 385
      Width = 16
      Height = 14
      Caption = 'T5:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 6
      Top = 283
      Width = 16
      Height = 14
      Caption = 'T1:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 6
      Top = 309
      Width = 16
      Height = 14
      Caption = 'T2:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 6
      Top = 335
      Width = 16
      Height = 14
      Caption = 'T3:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 6
      Top = 360
      Width = 16
      Height = 14
      Caption = 'T4:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 85
      Top = 283
      Width = 41
      Height = 14
      Caption = 'Delay 1:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 85
      Top = 309
      Width = 41
      Height = 14
      Caption = 'Delay 2:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 85
      Top = 335
      Width = 41
      Height = 14
      Caption = 'Delay 3:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 85
      Top = 360
      Width = 41
      Height = 14
      Caption = 'Delay 4:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl14: TLabel
      Left = 85
      Top = 385
      Width = 41
      Height = 14
      Caption = 'Delay 5:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl27: TLabel
      Left = 8
      Top = 416
      Width = 56
      Height = 13
      Caption = 'Threshold'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel8: TPanel
      Left = 8
      Top = 8
      Width = 113
      Height = 21
      BevelOuter = bvNone
      Color = 6843180
      TabOrder = 20
      object Label26: TLabel
        Left = 8
        Top = 3
        Width = 98
        Height = 15
        Caption = 'ASN - Kelompok 2'
        Color = 6843180
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
    end
    object edt2: TEdit
      Left = 120
      Top = 92
      Width = 71
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = '250'
    end
    object rb1: TRadioButton
      Left = 6
      Top = 166
      Width = 145
      Height = 17
      Caption = 'Real Min-Max Value'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object rb2: TRadioButton
      Left = 6
      Top = 182
      Width = 169
      Height = 17
      Caption = 'Costumized Min-Max Value'
      Checked = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      TabStop = True
    end
    object edt3: TEdit
      Left = 32
      Top = 206
      Width = 60
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = '1'
    end
    object edt4: TEdit
      Left = 131
      Top = 206
      Width = 60
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '320'
    end
    object btn1: TBitBtn
      Left = 6
      Top = 118
      Width = 185
      Height = 32
      Caption = 'Input Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 6
      Top = 232
      Width = 185
      Height = 32
      Caption = 'Process DWT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn2Click
    end
    object Edit5: TEdit
      Left = 30
      Top = 280
      Width = 49
      Height = 22
      BevelInner = bvNone
      BevelOuter = bvNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object edt6: TEdit
      Left = 30
      Top = 333
      Width = 49
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object edt7: TEdit
      Left = 30
      Top = 307
      Width = 49
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object edt8: TEdit
      Left = 30
      Top = 383
      Width = 49
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object edt9: TEdit
      Left = 30
      Top = 358
      Width = 49
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object edt10: TEdit
      Left = 134
      Top = 280
      Width = 57
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object edt11: TEdit
      Left = 134
      Top = 307
      Width = 57
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object edt12: TEdit
      Left = 134
      Top = 333
      Width = 57
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object edt13: TEdit
      Left = 134
      Top = 358
      Width = 57
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object edt14: TEdit
      Left = 134
      Top = 383
      Width = 57
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object btn4: TBitBtn
      Left = 6
      Top = 443
      Width = 185
      Height = 36
      Caption = 'Detect'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      OnClick = btn4Click
    end
    object BitButton1: TBitBtn
      Left = 6
      Top = 542
      Width = 185
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
      Kind = bkClose
    end
    object Button1: TButton
      Left = 6
      Top = 483
      Width = 185
      Height = 36
      Caption = 'HRV Analysis'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 19
      OnClick = Button1Click
    end
    object edt1: TEdit
      Left = 72
      Top = 416
      Width = 121
      Height = 21
      TabOrder = 21
      Text = '0.8'
    end
  end
  object dlgOpen1: TOpenDialog
    Left = 952
    Top = 72
  end
end
