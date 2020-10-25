CLASS zgg_cl_model_duck DEFINITION
  PUBLIC
  INHERITING FROM zgg_cl_duck.

  PUBLIC SECTION.
    METHODS constructor.
    METHODS display REDEFINITION.

  PROTECTED SECTION.

  PRIVATE SECTION.

ENDCLASS.



CLASS zgg_cl_model_duck IMPLEMENTATION.

  METHOD constructor.

    super->constructor( ).

    me->fly_behavior = NEW zgg_cl_fly_no_way( ).
    me->quack_behavior = NEW zgg_cl_quack( ).

  ENDMETHOD.

  METHOD display.
    output = 'I am a model duck'.
  ENDMETHOD.

ENDCLASS.
