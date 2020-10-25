CLASS zgg_cl_squeak DEFINITION
  PUBLIC.

  PUBLIC SECTION.
    INTERFACES zgg_if_quack_behavior.

  PROTECTED SECTION.

  PRIVATE SECTION.

ENDCLASS.



CLASS zgg_cl_squeak IMPLEMENTATION.

  METHOD zgg_if_quack_behavior~quack.
    quack_output = 'Squeak.'.
  ENDMETHOD.

ENDCLASS.
