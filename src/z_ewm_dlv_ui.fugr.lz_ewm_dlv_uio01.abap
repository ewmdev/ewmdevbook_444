*----------------------------------------------------------------------*
***INCLUDE LZ_EWM_DLV_UIO01.
*----------------------------------------------------------------------*
*&---------------------------------------------------------------------*
*& Module output OUTPUT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
MODULE output OUTPUT.
  CALL METHOD /scwm/cl_dlv_ui_badi_mgmt=>pbo_item
    EXPORTING
      iv_transaction = /scwm/if_ex_dlv_ui_screen=>sc_ta_prdo.
ENDMODULE.
