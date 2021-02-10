*&---------------------------------------------------------------------*
*& Report YPROG1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT yprog1.

SELECTION-SCREEN BEGIN OF BLOCK b1 WITH FRAME TITLE TEXT-001.
PARAMETERS: p_kunnr TYPE kunnr.
SELECTION-SCREEN END OF BLOCK b1.

START-OF-SELECTION.
  PERFORM execute.

FORM execute .

  DATA: lv_variable1 TYPE ydtel_1.

  WRITE: p_kunnr,
         lv_variable1.

ENDFORM.
