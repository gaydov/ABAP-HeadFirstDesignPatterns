CLASS zgg_cl_mute_quack DEFINITION PUBLIC.

  PUBLIC SECTION.
    INTERFACES zgg_if_quack_behavior.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zgg_cl_mute_quack IMPLEMENTATION.

  METHOD zgg_if_quack_behavior~quack.
    quack_output = '-silence-'.
  ENDMETHOD.

ENDCLASS.
