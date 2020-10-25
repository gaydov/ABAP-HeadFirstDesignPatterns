CLASS zgg_cl_duck DEFINITION
    ABSTRACT PUBLIC.

  PUBLIC SECTION.

    METHODS display ABSTRACT
      RETURNING VALUE(output) TYPE string.

    METHODS perform_fly
      RETURNING VALUE(fly_output) TYPE string.

    METHODS perform_quack
      RETURNING VALUE(quack_output) TYPE string.

    METHODS swim
      RETURNING VALUE(swim_output) TYPE string.

    METHODS set_fly_behavior
      IMPORTING
        fly_behavior TYPE REF TO zgg_if_fly_behavior.

    METHODS set_quack_behavior
      IMPORTING
        quack_behavior TYPE REF TO zgg_if_quack_behavior.

  PROTECTED SECTION.

    DATA fly_behavior TYPE REF TO zgg_if_fly_behavior.
    DATA quack_behavior TYPE REF TO zgg_if_quack_behavior.

  PRIVATE SECTION.

ENDCLASS.



CLASS zgg_cl_duck IMPLEMENTATION.

  METHOD perform_fly.
    fly_output = fly_behavior->fly( ).
  ENDMETHOD.

  METHOD perform_quack.
    quack_output = quack_behavior->quack( ).
  ENDMETHOD.

  METHOD swim.
    swim_output = 'All ducks float, even decoys.'.
  ENDMETHOD.

  METHOD set_fly_behavior.
    me->fly_behavior = fly_behavior.
  ENDMETHOD.

  METHOD set_quack_behavior.
    me->quack_behavior = quack_behavior.
  ENDMETHOD.

ENDCLASS.
