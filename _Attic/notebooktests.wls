#!/usr/bin/env wolframscript
(* ::Package:: *)

NotebookEvaluator[]:=Options[EvaluationNotebook[],"Evaluator"][[1,2]]/;$FrontEnd!=Null


Print[NotebookEvaluator[]]


Print[$FrontEnd]
