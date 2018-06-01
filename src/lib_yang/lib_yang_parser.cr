lib LibYang
  $ly_stmt_str : LibC::Char**
  LYS_PARSE_OPT_CFG_IGNORE    = 2
  LYS_PARSE_OPT_CFG_MASK      = 3
  LYS_PARSE_OPT_CFG_NOINHERIT = 1
  LYS_PARSE_OPT_INGRP         = 4
  enum LyIdent
    LyIdentSimple    = 0
    LyIdentFeature   = 1
    LyIdentIdentity  = 2
    LyIdentType      = 3
    LyIdentNode      = 4
    LyIdentName      = 5
    LyIdentPrefix    = 6
    LyIdentExtension = 7
  end
  fun lyd_parse_json(ctx : LyCtx*, data : LibC::Char*, options : LibC::Int, rpc_act : LydNode*, data_tree : LydNode*) : LydNode*
  fun lyp_add_ietf_netconf_annotations(mod : LysModule*) : LibC::Int
  fun lyp_check_circmod_add(module : LysModule*) : LibC::Int
  fun lyp_check_circmod_pop(ctx : LyCtx*)
  fun lyp_check_date(date : LibC::Char*) : LibC::Int
  fun lyp_check_edit_attr(ctx : LyCtx*, attr : LydAttr*, parent : LydNode*, editbits : LibC::Int*) : LibC::Int
  fun lyp_check_identifier(id : LibC::Char*, type : LyIdent, module : LysModule*, parent : LysNode*) : LibC::Int
  fun lyp_check_import(module : LysModule*, value : LibC::Char*, imp : LysImport*) : LibC::Int
  fun lyp_check_include(module : LysModule*, value : LibC::Char*, inc : LysInclude*, unres : UnresSchema*) : LibC::Int
  fun lyp_check_include_missing(main_module : LysModule*) : LibC::Int
  fun lyp_check_length_range(expr : LibC::Char*, type : LysType*) : LibC::Int
  fun lyp_check_mandatory_augment(node : LysNodeAugment*, target : LysNode*) : LibC::Int
  fun lyp_check_mandatory_choice(node : LysNode*) : LibC::Int
  fun lyp_check_pattern(pattern : LibC::Char*, pcre_precomp : Pcre*) : LibC::Int
  fun lyp_check_status(flags1 : Uint16T, mod1 : LysModule*, name1 : LibC::Char*, flags2 : Uint16T, mod2 : LysModule*, name2 : LibC::Char*, node : LysNode*) : LibC::Int
  fun lyp_ctx_add_module(module : LysModule*) : LibC::Int
  fun lyp_ctx_check_module(module : LysModule*) : LibC::Int
  fun lyp_data_check_options(options : LibC::Int, func : LibC::Char*) : LibC::Int
  fun lyp_del_includedup(mod : LysModule*, free_subs : LibC::Int)
  fun lyp_deviation_apply_ext(module : LysModule*) : LibC::Int
  fun lyp_ext_instance_rm(ctx : LyCtx*, ext : LysExtInstance***, size : Uint8T*, index : Uint8T)
  fun lyp_fill_attr(ctx : LyCtx*, parent : LydNode*, module_ns : LibC::Char*, module_name : LibC::Char*, attr_name : LibC::Char*, attr_value : LibC::Char*, xml : LyxmlElem*, ret : LydAttr**) : LibC::Int
  fun lyp_get_import_module_ns(module : LysModule*, ns : LibC::Char*) : LysModule*
  fun lyp_get_module(module : LysModule*, prefix : LibC::Char*, pref_len : LibC::Int, name : LibC::Char*, name_len : LibC::Int, in_data : LibC::Int) : LysModule*
  fun lyp_get_next_union_type(type : LysType*, prev_type : LysType*, found : LibC::Int*) : LysType*
  fun lyp_is_rpc_action(node : LysNode*) : LibC::Int
  fun lyp_mand_check_ext(ext : LysExtInstanceComplex*, ext_name : LibC::Char*) : LibC::Int
  fun lyp_mmap(fd : LibC::Int, addsize : LibC::SizeT, length : LibC::SizeT*) : Void*
  fun lyp_munmap(addr : Void*, length : LibC::SizeT) : LibC::Int
  fun lyp_parse_value(type : LysType*, value_ : LibC::Char**, xml : LyxmlElem*, leaf : LydNodeLeafList*, attr : LydAttr*, local_mod : LysModule*, store : LibC::Int, dflt : LibC::Int) : LysType*
  fun lyp_precompile_pattern(pattern : LibC::Char*, pcre_cmp : Pcre*, pcre_std : PcreExtra**) : LibC::Int
  fun lyp_propagate_submodule(module : LysModule*, inc : LysInclude*) : LibC::Int
  fun lyp_rfn_apply_ext(module : LysModule*) : LibC::Int
  fun lyp_search_file(ctx : LyCtx*, module : LysModule*, name : LibC::Char*, revision : LibC::Char*, implement : LibC::Int, unres : UnresSchema*) : LysModule*
  fun lyp_sort_revisions(module : LysModule*)
  fun lyp_yin_fill_ext(parent : Void*, parent_type : LyextPar, substmt : LyextSubstmt, substmt_index : Uint8T, module : LysModule*, yin : LyxmlElem*, ext : LysExtInstance***, ext_index : Uint8T, unres : UnresSchema*) : LibC::Int
  fun lyp_yin_parse_complex_ext(mod : LysModule*, ext : LysExtInstanceComplex*, yin : LyxmlElem*, unres : UnresSchema*) : LibC::Int
  fun lyp_yin_parse_subnode_ext(mod : LysModule*, elem : Void*, elem_type : LyextPar, yin : LyxmlElem*, type : LyextSubstmt, i : Uint8T, unres : UnresSchema*) : LibC::Int
  fun xml_read_data(ctx : LyCtx*, data : LibC::Char*, options : LibC::Int) : LydNode*
  fun yin_read_module(ctx : LyCtx*, data : LibC::Char*, revision : LibC::Char*, implement : LibC::Int) : LysModule*
  fun yin_read_submodule(module : LysModule*, data : LibC::Char*, unres : UnresSchema*) : LysSubmodule*

  struct LyParser
    ctx : LyCtx*
  end

  struct PcreExtra
    flags : LibC::ULong
    study_data : Void*
    match_limit : LibC::ULong
    callout_data : Void*
    tables : UInt8*
    match_limit_recursion : LibC::ULong
    mark : UInt8**
    executable_jit : Void*
  end

  type Pcre = Void*
end
