CLASS zgg_cl_mallard_duck DEFINITION PUBLIC
  INHERITING FROM zgg_cl_duck.

  PUBLIC SECTION.

    METHODS constructor.
    METHODS display REDEFINITION.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zgg_cl_mallard_duck IMPLEMENTATION.

  METHOD constructor.

    super->constructor( ).
    quack_behavior = NEW zgg_cl_quack( ).
    fly_behavior = NEW zgg_cl_fly_with_wings( ).

  ENDMETHOD.

  METHOD display.
    output = 'I am a real Mallard duck.'.
  ENDMETHOD.

ENDCLASS.
