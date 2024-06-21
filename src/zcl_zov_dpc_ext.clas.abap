class ZCL_ZOV_DPC_EXT definition
  public
  inheriting from ZCL_ZOV_DPC
  create public .

public section.
protected section.

  methods MENSAGEMSET_CREATE_ENTITY
    redefinition .
  methods MENSAGEMSET_DELETE_ENTITY
    redefinition .
  methods MENSAGEMSET_GET_ENTITY
    redefinition .
  methods MENSAGEMSET_GET_ENTITYSET
    redefinition .
  methods MENSAGEMSET_UPDATE_ENTITY
    redefinition .
  methods OVCABSET_CREATE_ENTITY
    redefinition .
  methods OVCABSET_DELETE_ENTITY
    redefinition .
  methods OVCABSET_GET_ENTITY
    redefinition .
  methods OVCABSET_GET_ENTITYSET
    redefinition .
  methods OVCABSET_UPDATE_ENTITY
    redefinition .
  methods OVITEMSET_CREATE_ENTITY
    redefinition .
  methods OVITEMSET_DELETE_ENTITY
    redefinition .
  methods OVITEMSET_GET_ENTITY
    redefinition .
  methods OVITEMSET_GET_ENTITYSET
    redefinition .
  methods OVITEMSET_UPDATE_ENTITY
    redefinition .
private section.
ENDCLASS.



CLASS ZCL_ZOV_DPC_EXT IMPLEMENTATION.


  method MENSAGEMSET_CREATE_ENTITY.

  endmethod.


  method MENSAGEMSET_DELETE_ENTITY.

  endmethod.


  method MENSAGEMSET_GET_ENTITY.

  endmethod.


  method MENSAGEMSET_GET_ENTITYSET.

  endmethod.


  method MENSAGEMSET_UPDATE_ENTITY.

  endmethod.


  method OVCABSET_CREATE_ENTITY.

  endmethod.


  method OVCABSET_DELETE_ENTITY.

  endmethod.


  METHOD ovcabset_get_entity.
    er_entity-ordemid = 1.
    er_entity-criadopor = 'Nildo Maciel'.

    DATA: lv_data TYPE sy-datum,
          lv_hora TYPE sy-uzeit.
    lv_hora = sy-uzeit.
    lv_data = sy-datum.

    er_entity-datacriacao = |{ lv_data }{ lv_hora }|.
  ENDMETHOD.


  method OVCABSET_GET_ENTITYSET.

  endmethod.


  method OVCABSET_UPDATE_ENTITY.

  endmethod.


  method OVITEMSET_CREATE_ENTITY.

  endmethod.


  method OVITEMSET_DELETE_ENTITY.

  endmethod.


  method OVITEMSET_GET_ENTITY.

  endmethod.


  method OVITEMSET_GET_ENTITYSET.

  endmethod.


  method OVITEMSET_UPDATE_ENTITY.

  endmethod.
ENDCLASS.
