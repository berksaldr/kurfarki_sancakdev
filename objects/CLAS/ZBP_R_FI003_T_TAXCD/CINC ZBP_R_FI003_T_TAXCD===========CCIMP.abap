CLASS LHC_ZR_FI003_T_TAXCD DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.
  PRIVATE SECTION.
    METHODS:
      GET_GLOBAL_AUTHORIZATIONS FOR GLOBAL AUTHORIZATION
        IMPORTING
           REQUEST requested_authorizations FOR ZrFi003TTaxcd
        RESULT result.
ENDCLASS.

CLASS LHC_ZR_FI003_T_TAXCD IMPLEMENTATION.
  METHOD GET_GLOBAL_AUTHORIZATIONS.
  ENDMETHOD.
ENDCLASS.