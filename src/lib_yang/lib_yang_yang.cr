lib LibYang
  LYP_FORMAT                =   2
  LYP_KEEPEMPTYCONT         =   4
  LYP_NETCONF               = 256
  LYP_WD_ALL                =  32
  LYP_WD_ALL_TAG            =  64
  LYP_WD_EXPLICIT           =   0
  LYP_WD_IMPL_TAG           = 128
  LYP_WD_MASK               = 240
  LYP_WD_TRIM               =  16
  LYP_WITHSIBLINGS          =   1
  LY_CTX_ALLIMPLEMENTED     =   1
  LY_CTX_NOYANGLIBRARY      =   4
  LY_CTX_TRUSTED            =   2
  LY_MODCLB_NOT_IMPLEMENTED =   1
  LY_SET_OPT_USEASLIST      =   1
  LY_VERSION_MAJOR          =   0
  LY_VERSION_MICRO          =  80
  LY_VERSION_MINOR          =  14
  LyEext                    =   6
  LyEint                    =   4
  LyEinval                  =   3
  LyEmem                    =   1
  LyEsys                    =   2
  LyEvalid                  =   5
  LyLdgdict                 =   1
  LyLdgdiff                 =  16
  LyLdgxpath                =   8
  LyLdgyang                 =   2
  LyLdgyin                  =   4
  LyLldbg                   =   3
  LyLlerr                   =   0
  LyLlsilent                =  -1
  LyLlvrb                   =   2
  LyLlwrn                   =   1
  LySuccess                 =   0
  LyveBitsInname            =  21
  LyveBitsInval             =  20
  LyveCircFeatures          =  32
  LyveCircImports           =  33
  LyveCircIncludes          =  34
  LyveCircLeafrefs          =  31
  LyveDupid                 =  13
  LyveDupleaflist           =  14
  LyveDuplist               =  15
  LyveEnumInname            =  18
  LyveEnumInval             =  17
  LyveEnumWs                =  19
  LyveEof                   =   4
  LyveInarg                 =   9
  LyveInattr                =  43
  LyveInchar                =  46
  LyveIndate                =   8
  LyveInelem                =  39
  LyveInid                  =   7
  LyveInmeta                =  42
  LyveInmod                 =  22
  LyveInorder               =  51
  LyveInpar                 =   6
  LyveInpred                =  47
  LyveInregex               =  28
  LyveInresolv              =  29
  LyveInstatus              =  30
  LyveInstmt                =   5
  LyveInval                 =  41
  LyveInver                 =  35
  LyveInwhen                =  52
  LyveKeyConfig             =  25
  LyveKeyDup                =  27
  LyveKeyMiss               =  26
  LyveKeyNleaf              =  23
  LyveKeyType               =  24
  LyveMcasedata             =  48
  LyveMissarg               =  11
  LyveMissattr              =  44
  LyveMisselem              =  40
  LyveMissstmt              =  10
  LyveNoconstr              =  45
  LyveNoleafref             =  56
  LyveNomandchoice          =  57
  LyveNomax                 =  54
  LyveNomin                 =  53
  LyveNomust                =  49
  LyveNoreqins              =  55
  LyveNoresolv              =  38
  LyveNouniq                =  16
  LyveNowhen                =  50
  LyveObsdata               =  37
  LyvePathExists            =  74
  LyvePathInchar            =  68
  LyvePathInkey             =  72
  LyvePathInmod             =  69
  LyvePathInnode            =  71
  LyvePathMisskey           =  73
  LyvePathMissmod           =  70
  LyvePathMisspar           =  75
  LyveSubmodule             =  36
  LyveSuccess               =   0
  LyveToomany               =  12
  LyveXmlInchar             =   3
  LyveXmlInval              =   2
  LyveXmlMiss               =   1
  LyveXpathDummy            =  66
  LyveXpathEof              =  59
  LyveXpathInargcount       =  64
  LyveXpathInargtype        =  65
  LyveXpathInctx            =  61
  LyveXpathInfunc           =  63
  LyveXpathInmod            =  62
  LyveXpathInop             =  60
  LyveXpathIntok            =  58
  LyveXpathNoend            =  67
  alias LyModuleDataClb = (LyCtx*, LibC::Char*, LibC::Char*, LibC::Int, Void* -> LysModule*)
  alias LyModuleImpClb = (LibC::Char*, LibC::Char*, LibC::Char*, LibC::Char*, Void*, LibC::Int*, (Void* -> Void)* -> LibC::Char*)
  alias LydNode = Void
  alias LysModule = Void
  alias LysSubmodule = Void
  enum LyErr
    LySuccess = 0
    LyEmem    = 1
    LyEsys    = 2
    LyEinval  = 3
    LyEint    = 4
    LyEvalid  = 5
    LyEext    = 6
  end
  enum LyLogLevel
    LyLlsilent = -1
    LyLlerr    =  0
    LyLlwrn    =  1
    LyLlvrb    =  2
    LyLldbg    =  3
  end
  enum LyVecode
    LyveSuccess         =  0
    LyveXmlMiss         =  1
    LyveXmlInval        =  2
    LyveXmlInchar       =  3
    LyveEof             =  4
    LyveInstmt          =  5
    LyveInpar           =  6
    LyveInid            =  7
    LyveIndate          =  8
    LyveInarg           =  9
    LyveMissstmt        = 10
    LyveMissarg         = 11
    LyveToomany         = 12
    LyveDupid           = 13
    LyveDupleaflist     = 14
    LyveDuplist         = 15
    LyveNouniq          = 16
    LyveEnumInval       = 17
    LyveEnumInname      = 18
    LyveEnumWs          = 19
    LyveBitsInval       = 20
    LyveBitsInname      = 21
    LyveInmod           = 22
    LyveKeyNleaf        = 23
    LyveKeyType         = 24
    LyveKeyConfig       = 25
    LyveKeyMiss         = 26
    LyveKeyDup          = 27
    LyveInregex         = 28
    LyveInresolv        = 29
    LyveInstatus        = 30
    LyveCircLeafrefs    = 31
    LyveCircFeatures    = 32
    LyveCircImports     = 33
    LyveCircIncludes    = 34
    LyveInver           = 35
    LyveSubmodule       = 36
    LyveObsdata         = 37
    LyveNoresolv        = 38
    LyveInelem          = 39
    LyveMisselem        = 40
    LyveInval           = 41
    LyveInmeta          = 42
    LyveInattr          = 43
    LyveMissattr        = 44
    LyveNoconstr        = 45
    LyveInchar          = 46
    LyveInpred          = 47
    LyveMcasedata       = 48
    LyveNomust          = 49
    LyveNowhen          = 50
    LyveInorder         = 51
    LyveInwhen          = 52
    LyveNomin           = 53
    LyveNomax           = 54
    LyveNoreqins        = 55
    LyveNoleafref       = 56
    LyveNomandchoice    = 57
    LyveXpathIntok      = 58
    LyveXpathEof        = 59
    LyveXpathInop       = 60
    LyveXpathInctx      = 61
    LyveXpathInmod      = 62
    LyveXpathInfunc     = 63
    LyveXpathInargcount = 64
    LyveXpathInargtype  = 65
    LyveXpathDummy      = 66
    LyveXpathNoend      = 67
    LyvePathInchar      = 68
    LyvePathInmod       = 69
    LyvePathMissmod     = 70
    LyvePathInnode      = 71
    LyvePathInkey       = 72
    LyvePathMisskey     = 73
    LyvePathExists      = 74
    LyvePathMisspar     = 75
  end
  fun ly_ctx_clean(ctx : LyCtx*, private_destructor : (LysNode*, Void* -> Void))
  fun ly_ctx_destroy(ctx : LyCtx*, private_destructor : (LysNode*, Void* -> Void))
  fun ly_ctx_get_disabled_module_iter(ctx : LyCtx*, idx : LibC::Int*) : LysModule*
  fun ly_ctx_get_module(ctx : LyCtx*, name : LibC::Char*, revision : LibC::Char*, implemented : LibC::Int) : LysModule*
  fun ly_ctx_get_module_by_ns(ctx : LyCtx*, ns : LibC::Char*, revision : LibC::Char*, implemented : LibC::Int) : LysModule*
  fun ly_ctx_get_module_data_clb(ctx : LyCtx*, user_data : Void**) : LyModuleDataClb
  fun ly_ctx_get_module_imp_clb(ctx : LyCtx*, user_data : Void**) : LyModuleImpClb
  fun ly_ctx_get_module_iter(ctx : LyCtx*, idx : LibC::Int*) : LysModule*
  fun ly_ctx_get_module_older(ctx : LyCtx*, module : LysModule*) : LysModule*
  fun ly_ctx_get_node(ctx : LyCtx*, start : LysNode*, data_path : LibC::Char*, output : LibC::Int) : LysNode*
  fun ly_ctx_get_searchdirs(ctx : LyCtx*) : LibC::Char**
  fun ly_ctx_get_submodule(ctx : LyCtx*, module : LibC::Char*, revision : LibC::Char*, submodule : LibC::Char*, sub_revision : LibC::Char*) : LysSubmodule*
  fun ly_ctx_get_submodule2(main_module : LysModule*, submodule : LibC::Char*) : LysSubmodule*
  fun ly_ctx_info(ctx : LyCtx*) : LydNode*
  fun ly_ctx_internal_modules_count(ctx : LyCtx*) : LibC::UInt
  fun ly_ctx_load_module(ctx : LyCtx*, name : LibC::Char*, revision : LibC::Char*) : LysModule*
  fun ly_ctx_new(search_dir : LibC::Char*, options : LibC::Int) : LyCtx*
  fun ly_ctx_new_ylmem(search_dir : LibC::Char*, data : LibC::Char*, format : LibC::Int, options : LibC::Int) : LyCtx*
  fun ly_ctx_new_ylpath(search_dir : LibC::Char*, path : LibC::Char*, format : LibC::Int, options : LibC::Int) : LyCtx*
  fun ly_ctx_remove_module(module : LysModule*, private_destructor : (LysNode*, Void* -> Void)) : LibC::Int
  fun ly_ctx_set_allimplemented(ctx : LyCtx*)
  fun ly_ctx_set_module_data_clb(ctx : LyCtx*, clb : LyModuleDataClb, user_data : Void*)
  fun ly_ctx_set_module_imp_clb(ctx : LyCtx*, clb : LyModuleImpClb, user_data : Void*)
  fun ly_ctx_set_searchdir(ctx : LyCtx*, search_dir : LibC::Char*) : LibC::Int
  fun ly_ctx_set_trusted(ctx : LyCtx*)
  fun ly_ctx_unset_allimplemented(ctx : LyCtx*)
  fun ly_ctx_unset_searchdirs(ctx : LyCtx*, index : LibC::Int)
  fun ly_ctx_unset_trusted(ctx : LyCtx*)
  fun ly_errapptag : LibC::Char*
  fun ly_errmsg : LibC::Char*
  fun ly_errno_address : LyErr*
  fun ly_errpath : LibC::Char*
  fun ly_get_log_clb(x0 : LyLogLevel, x1 : LibC::Char*, x2 : LibC::Char*) : (LyLogLevel, LibC::Char*, LibC::Char* -> Void)
  fun ly_path_data2schema(ctx : LyCtx*, data_path : LibC::Char*) : LibC::Char*
  fun ly_set_add(set : LySet*, node : Void*, options : LibC::Int) : LibC::Int
  fun ly_set_clean(set : LySet*) : LibC::Int
  fun ly_set_contains(set : LySet*, node : Void*) : LibC::Int
  fun ly_set_dup(set : LySet*) : LySet*
  fun ly_set_free(set : LySet*)
  fun ly_set_log_clb(clb : (LyLogLevel, LibC::Char*, LibC::Char* -> Void), path : LibC::Int)
  fun ly_set_merge(trg : LySet*, src : LySet*, options : LibC::Int) : LibC::Int
  fun ly_set_new : LySet*
  fun ly_set_rm(set : LySet*, node : Void*) : LibC::Int
  fun ly_set_rm_index(set : LySet*, index : LibC::UInt) : LibC::Int
  fun ly_vecode_address : LyVecode*
  fun ly_verb(level : LyLogLevel) : LyLogLevel
  fun ly_verb_dbg(dbg_groups : LibC::Int)

  struct LySet
    size : LibC::UInt
    number : LibC::UInt
    set : LySetSet
  end

  union LySetSet
    s : LysNode**
    d : LydNode**
    g : Void**
  end
end
