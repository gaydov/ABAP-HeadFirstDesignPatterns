CLASS zgg_cl_mini_duck_simulator DEFINITION
  PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.

  PRIVATE SECTION.

ENDCLASS.



CLASS zgg_cl_mini_duck_simulator IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA mallard_duck TYPE REF TO zgg_cl_duck.
    DATA model_duck TYPE REF TO zgg_cl_duck.

    mallard_duck = NEW zgg_cl_mallard_duck( ).
    out->write(
      EXPORTING
        data = mallard_duck->perform_quack( )
    ).

    out->write(
      EXPORTING
        data = mallard_duck->perform_fly( )
    ).

    model_duck = NEW zgg_cl_model_duck( ).

    out->write(
      EXPORTING
        data = model_duck->perform_fly( )
    ).

    " Change the behavior at runtime.
    model_duck->set_fly_behavior( NEW zgg_cl_fly_rocketpowered( ) ).

    out->write(
      EXPORTING
        data = model_duck->perform_fly( )
    ).

  ENDMETHOD.

ENDCLASS.
