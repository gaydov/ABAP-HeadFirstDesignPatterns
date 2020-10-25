CLASS zgg_cl_fly_with_wings DEFINITION
  PUBLIC.

  PUBLIC SECTION.
    INTERFACES zgg_if_fly_behavior.

  PROTECTED SECTION.

  PRIVATE SECTION.

ENDCLASS.



CLASS zgg_cl_fly_with_wings IMPLEMENTATION.

  METHOD zgg_if_fly_behavior~fly.
    fly_output = 'I am flying.'.
  ENDMETHOD.

ENDCLASS.
