(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.2' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      8250,        252]
NotebookOptionsPosition[      8297,        228]
NotebookOutlinePosition[      8744,        248]
CellTagsIndexPosition[      8701,        245]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 "The risk elements of Zenius\n",
 StyleBox["The risks that are already accounted since the early stages:\n\n", 
  "Subsection"],
 StyleBox["We knew that when we bootstrap the organisation we needed to \
prepare the strong foundations \nfor building and sustaining our competitive \
advantages. These are the risks and challenges:\n\n1. Human resources\n\n\
Based on our extensive observations, the most successful subscription-based \
sites revolves around\ntop quality content. In our case, it means quality \
digital tutorials, probably challenging problems, and \nobviously insightful \
reads (ebooks or articles).\n\nWhat we found is that in Indonesia, those who \
are really good at teaching are the ones who embrace\nmathematical & \
scientific platform as their core beliefs. Hence, since 2004 we also founded \
a little \nrational/scientific community in Indonesia whose members are those \
who already accept this as \ntheir core beliefs. Currently its members \
counter more than 5,000. These are people who are really\ngood at the basic \
thinking and scientific knowledge (something that we cannot say about \
majority\nof teachers/lecturers in Indonesia) and also those who have a \
strong interest to help Zenius achieve\nits mission.\n\n", "Text"]
}], "Chapter"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", " ", "[", " ", 
  RowBox[{
   RowBox[{"x", "^", "2"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"x", ",", " ", "1", ",", "20"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
   "64", ",", "81", ",", "100", ",", "121", ",", "144", ",", "169", ",", 
   "196", ",", "225", ",", "256", ",", "289", ",", "324", ",", "361", ",", 
   "400"}], "}"}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Histogram", "[", 
  RowBox[{"{", 
   RowBox[{
   "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
    "64", ",", "81", ",", "100", ",", "121", ",", "144", ",", "169", ",", 
    "196", ",", "225", ",", "256", ",", "289", ",", "324", ",", "361", ",", 
    "400"}], "}"}], "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 GraphicsBox[{
   {RGBColor[0.987148, 0.8073604000000001, 0.49470040000000004`], EdgeForm[{
    Opacity[0.6649999999999999], Thickness[Small]}], {}, 
    {RGBColor[0.987148, 0.8073604000000001, 0.49470040000000004`], EdgeForm[{
     Opacity[0.6649999999999999], Thickness[Small]}], 
     TagBox[
      TooltipBox[
       TagBox[
        DynamicBox[{
          FEPrivate`If[
           CurrentValue["MouseOver"], 
           EdgeForm[{
             GrayLevel[0.5], 
             AbsoluteThickness[1.5], 
             Opacity[0.66]}], {}, {}], 
          RectangleBox[{0., 0}, {200., 14}, "RoundingRadius" -> 0]},
         ImageSizeCache->{{20.34803921568627, 
          130.8153594771242}, {-104.13069662916978`, 93.88834606827287}}],
        StatusArea[#, 14]& ,
        TagBoxNote->"14"],
       StyleBox["14", {}, StripOnInput -> False]],
      Annotation[#, 
       Style[14, {}], "Tooltip"]& ], 
     TagBox[
      TooltipBox[
       TagBox[
        DynamicBox[{
          FEPrivate`If[
           CurrentValue["MouseOver"], 
           EdgeForm[{
             GrayLevel[0.5], 
             AbsoluteThickness[1.5], 
             Opacity[0.66]}], {}, {}], 
          RectangleBox[{200., 0}, {400., 5}, "RoundingRadius" -> 0]},
         ImageSizeCache->{{130.3153594771242, 240.7826797385621}, {
          22.845830819186205`, 93.88834606827287}}],
        StatusArea[#, 5]& ,
        TagBoxNote->"5"],
       StyleBox["5", {}, StripOnInput -> False]],
      Annotation[#, 
       Style[5, {}], "Tooltip"]& ], 
     TagBox[
      TooltipBox[
       TagBox[
        DynamicBox[{
          FEPrivate`If[
           CurrentValue["MouseOver"], 
           EdgeForm[{
             GrayLevel[0.5], 
             AbsoluteThickness[1.5], 
             Opacity[0.66]}], {}, {}], 
          RectangleBox[{400., 0}, {600., 1}, "RoundingRadius" -> 0]},
         ImageSizeCache->{{240.2826797385621, 350.75}, {79.27984301845554, 
          93.88834606827287}}],
        StatusArea[#, 1]& ,
        TagBoxNote->"1"],
       StyleBox["1", {}, StripOnInput -> False]],
      Annotation[#, 
       Style[1, {}], "Tooltip"]& ]}, {}, {}}, {{}, {}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{-12., 0},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  PlotRange->{{0., 600.}, {All, All}},
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", 
  RowBox[{"{", 
   RowBox[{
   "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "36", ",", "49", ",", 
    "64", ",", "81", ",", "100", ",", "121", ",", "144", ",", "169", ",", 
    "196", ",", "225", ",", "256", ",", "289", ",", "324", ",", "361", ",", 
    "400"}], "}"}], "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], PointBox[CompressedData["
1:eJxTTMoPSmViYGAQAWIQDQEf7FFpBgcIJQClOaC0Epq4AZQWgdKWUFoCSjtB
aRkI3eAB5StA6QBUcx1CoHwVKB0JpdWg8nFQvgaUToLSWhBaIRXK14HalwHl
60Hlc9DcXQClDSG0QBGUbwS1rwTKN4bQE8qgfBMoXekAAOkrGTI=
      "]]}, {}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{},
  PlotRange->{{0., 20.}, {0, 400.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"HistogramList", "[", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"2013", " ", "\[Rule]", " ", "1200000"}], ",", " ", 
    RowBox[{"2014", "\[Rule]", " ", "2100000"}], ",", " ", 
    RowBox[{"2015", " ", "\[Rule]", " ", "4700000"}]}], "}"}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"2012", ",", "2014", ",", "2016"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}]}], "}"}]], "Output"]
}, Open  ]]
}, Open  ]],

Cell["", "Title"]
},
WindowSize->{Full, Full},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.2 for Mac OS X x86 (32-bit, 64-bit Kernel) (July 6, \
2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 1294, 19, 463, "Chapter"],
Cell[CellGroupData[{
Cell[2805, 58, 185, 5, 28, "Input"],
Cell[2993, 65, 296, 6, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3326, 76, 357, 8, 28, "Input"],
Cell[3686, 86, 2665, 75, 241, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6388, 166, 356, 8, 28, "Input"],
Cell[6747, 176, 994, 27, 242, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7778, 208, 278, 6, 28, "Input"],
Cell[8059, 216, 190, 6, 86, "Output"]
}, Open  ]]
}, Open  ]],
Cell[8276, 226, 17, 0, 92, "Title"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 1u0tMx64@LXH0AK1QJzj#q7r *)
