CLASS zgg_cl_fly_no_way DEFINITION
  PUBLIC.

  PUBLIC SECTION.
    INTERFACES zgg_if_fly_behavior.

  PROTECTED SECTION.

  PRIVATE SECTION.

ENDCLASS.



CLASS zgg_cl_fly_no_way IMPLEMENTATION.

  METHOD zgg_if_fly_behavior~fly.
    fly_output = 'I cannot fly.'.
  ENDMETHOD.

ENDCLASS.
