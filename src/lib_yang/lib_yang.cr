@[Link(ldflags: "-lyang")]
lib LibYang
  $ly_err_main : LyErr
  $ly_log_level : Int8T
  $ly_types : LysTpdf*[20]
  LYD_DIFFOPT_NOSIBLINGS      =   2048
  LYD_DIFFOPT_WITHDEFAULTS    =      1
  LYD_OPT_ACT_NOTIF           =    256
  LYD_OPT_CONFIG              =      1
  LYD_OPT_DATA                =      0
  LYD_OPT_DATA_ADD_YANGLIB    = 131072
  LYD_OPT_DATA_NO_YANGLIB     =  65536
  LYD_OPT_DESTRUCT            =   1024
  LYD_OPT_EDIT                =      8
  LYD_OPT_EXPLICIT            =    256
  LYD_OPT_GET                 =      2
  LYD_OPT_GETCONFIG           =      4
  LYD_OPT_NOAUTODEL           =  16384
  LYD_OPT_NOEXTDEPS           =  32768
  LYD_OPT_NOSIBLINGS          =   4096
  LYD_OPT_NOTIF               =     64
  LYD_OPT_NOTIF_FILTER        =    128
  LYD_OPT_OBSOLETE            =   2048
  LYD_OPT_RPC                 =     16
  LYD_OPT_RPCREPLY            =     32
  LYD_OPT_STRICT              =    512
  LYD_OPT_TRUSTED             =   8192
  LYD_OPT_TYPEMASK            =    255
  LYD_PATH_OPT_DFLT           =      8
  LYD_PATH_OPT_NOPARENT       =      2
  LYD_PATH_OPT_OUTPUT         =      4
  LYD_PATH_OPT_UPDATE         =      1
  LYD_VAL_INUSE               =    128
  LYD_VAL_LEAFREF             =      4
  LYD_VAL_MAND                =      2
  LYD_VAL_OK                  =      0
  LYD_VAL_UNIQUE              =      1
  LYD_WHEN                    =      4
  LYD_WHEN_FALSE              =      1
  LYD_WHEN_TRUE               =      2
  LYEXT_OPT_CONTENT           =      4
  LYEXT_OPT_INHERIT           =      1
  LYEXT_OPT_PLUGIN1           =    256
  LYEXT_OPT_PLUGIN2           =    512
  LYEXT_OPT_PLUGIN3           =   1024
  LYEXT_OPT_PLUGIN4           =   2048
  LYEXT_OPT_PLUGIN5           =   4096
  LYEXT_OPT_PLUGIN6           =   8192
  LYEXT_OPT_PLUGIN7           =  16384
  LYEXT_OPT_PLUGIN8           =  32768
  LYEXT_OPT_YANG              =      2
  LYP_FORMAT                  =      2
  LYP_KEEPEMPTYCONT           =      4
  LYP_NETCONF                 =    256
  LYP_WD_ALL                  =     32
  LYP_WD_ALL_TAG              =     64
  LYP_WD_EXPLICIT             =      0
  LYP_WD_IMPL_TAG             =    128
  LYP_WD_MASK                 =    240
  LYP_WD_TRIM                 =     16
  LYP_WITHSIBLINGS            =      1
  LYS_ANY                     =  65535
  LYS_AUTOASSIGNED            =      1
  LYS_CONFIG_MASK             =      3
  LYS_CONFIG_R                =      2
  LYS_CONFIG_SET              =      4
  LYS_CONFIG_W                =      1
  LYS_DFLTJSON                =   2048
  LYS_FENABLED                =    256
  LYS_GETNEXT_INTONPCONT      =     64
  LYS_GETNEXT_INTOUSES        =     32
  LYS_GETNEXT_PARENTUSES      =    128
  LYS_GETNEXT_WITHCASE        =      2
  LYS_GETNEXT_WITHCHOICE      =      1
  LYS_GETNEXT_WITHGROUPING    =      4
  LYS_GETNEXT_WITHINOUT       =      8
  LYS_GETNEXT_WITHUSES        =     16
  LYS_IFF_AND                 =      1
  LYS_IFF_F                   =      3
  LYS_IFF_NOT                 =      0
  LYS_IFF_OR                  =      2
  LYS_IMPLICIT                =     64
  LYS_INCL_STATUS             =    128
  LYS_LEAFREF_DEP             =   1024
  LYS_MAND_FALSE              =    128
  LYS_MAND_MASK               =    192
  LYS_MAND_TRUE               =     64
  LYS_NOTAPPLIED              =      1
  LYS_NO_RPC_NOTIF_NODE       =  32895
  LYS_RFN_MAXSET              =      8
  LYS_RFN_MINSET              =     16
  LYS_STATUS_CURR             =      8
  LYS_STATUS_DEPRC            =     16
  LYS_STATUS_MASK             =     56
  LYS_STATUS_OBSLT            =     32
  LYS_UNIQUE                  =    256
  LYS_USERORDERED             =    256
  LYS_USESGRP                 =      1
  LYS_XPATH_DEP               =    512
  LYS_YANG                    =      1
  LYS_YIN                     =      2
  LYS_YINELEM                 =      1
  LYXML_ELEM_MIXED            =      1
  LYXML_PARSE_MULTIROOT       =      1
  LYXML_PARSE_NOMIXEDCONTENT  =      2
  LYXML_PRINT_ATTRS           =      8
  LYXML_PRINT_CLOSE           =      4
  LYXML_PRINT_FORMAT          =      2
  LYXML_PRINT_NO_LAST_NEWLINE =     32
  LYXML_PRINT_OPEN            =      1
  LYXML_PRINT_SIBLINGS        =     16
  LYXP_MUST                   =      1
  LYXP_NO_LOCAL               =      2
  LYXP_RECURSIVE              =      1
  LYXP_WHEN                   =      2
  LY_APPTAG_LEN               =    128
  LY_BUF_SIZE                 =   1024
  LY_CTX_ALLIMPLEMENTED       =      1
  LY_CTX_NOYANGLIBRARY        =      4
  LY_CTX_TRUSTED              =      2
  LY_DATA_TYPE_COUNT          =     20
  LY_DATA_TYPE_MASK           =     63
  LY_MODCLB_NOT_IMPLEMENTED   =      1
  LY_REV_SIZE                 =     11
  LY_SET_OPT_USEASLIST        =      1
  LY_TYPE_INST_UNRES          =    128
  LY_TYPE_LEAFREF_UNRES       =     64
  LY_VERSION_MAJOR            =      0
  LY_VERSION_MICRO            =     80
  LY_VERSION_MINOR            =     14
  LY_YANG_STRUCTURE_FLAG      =    128
  LyEext                      =      6
  LyEint                      =      4
  LyEinval                    =      3
  LyEmem                      =      1
  LyEsys                      =      2
  LyEvalid                    =      5
  LyLdgdict                   =      1
  LyLdgdiff                   =     16
  LyLdgxpath                  =      8
  LyLdgyang                   =      2
  LyLdgyin                    =      4
  LyLldbg                     =      3
  LyLlerr                     =      0
  LyLlsilent                  =     -1
  LyLlvrb                     =      2
  LyLlwrn                     =      1
  LyStmtAction                =     33
  LyStmtAnydata               =     34
  LyStmtAnyxml                =     35
  LyStmtArgument              =      1
  LyStmtAugment               =     61
  LyStmtBase                  =      2
  LyStmtBelongsto             =      3
  LyStmtBit                   =     58
  LyStmtCardAny               =      3
  LyStmtCardMand              =      1
  LyStmtCardOpt               =      0
  LyStmtCardSome              =      2
  LyStmtCase                  =     36
  LyStmtChoice                =     37
  LyStmtConfig                =     23
  LyStmtContact               =      4
  LyStmtContainer             =     38
  LyStmtDefault               =      5
  LyStmtDescription           =      6
  LyStmtDeviate               =     62
  LyStmtDeviation             =     63
  LyStmtDigits                =     27
  LyStmtEnum                  =     59
  LyStmtErrmsg                =      8
  LyStmtErrtag                =      7
  LyStmtExtension             =     64
  LyStmtFeature               =     65
  LyStmtGrouping              =     39
  LyStmtIdentity              =     66
  LyStmtIffeature             =     49
  LyStmtImport                =     67
  LyStmtInclude               =     68
  LyStmtInput                 =     40
  LyStmtKey                   =      9
  LyStmtLeaf                  =     41
  LyStmtLeaflist              =     42
  LyStmtLength                =     50
  LyStmtList                  =     43
  LyStmtMandatory             =     24
  LyStmtMax                   =     28
  LyStmtMin                   =     29
  LyStmtModifier              =     20
  LyStmtModule                =     32
  LyStmtMust                  =     51
  LyStmtNamespace             =     10
  LyStmtNode                  =     -1
  LyStmtNotification          =     44
  LyStmtOrderedby             =     25
  LyStmtOrganization          =     11
  LyStmtOutput                =     45
  LyStmtPath                  =     12
  LyStmtPattern               =     52
  LyStmtPosition              =     30
  LyStmtPrefix                =     13
  LyStmtPresence              =     14
  LyStmtRange                 =     53
  LyStmtReference             =     15
  LyStmtRefine                =     60
  LyStmtReqinstance           =     21
  LyStmtRevision              =     55
  LyStmtRevisiondate          =     16
  LyStmtRpc                   =     57
  LyStmtStatus                =     26
  LyStmtSubmodule             =     56
  LyStmtType                  =     48
  LyStmtTypedef               =     47
  LyStmtUnique                =     31
  LyStmtUnits                 =     17
  LyStmtUnknown               =      0
  LyStmtUses                  =     46
  LyStmtValue                 =     18
  LyStmtVersion               =     19
  LyStmtWhen                  =     54
  LyStmtYinelem               =     22
  LySuccess                   =      0
  LyTypeBinary                =      1
  LyTypeBits                  =      2
  LyTypeBool                  =      3
  LyTypeDec64                 =      4
  LyTypeDer                   =      0
  LyTypeEmpty                 =      5
  LyTypeEnum                  =      6
  LyTypeErr                   =     -1
  LyTypeIdent                 =      7
  LyTypeInst                  =      8
  LyTypeInt16                 =     14
  LyTypeInt32                 =     16
  LyTypeInt64                 =     18
  LyTypeInt8                  =     12
  LyTypeLeafref               =      9
  LyTypeString                =     10
  LyTypeUint16                =     15
  LyTypeUint32                =     17
  LyTypeUint64                =     19
  LyTypeUint8                 =     13
  LyTypeUnion                 =     11
  LydAnydataConststring       =      0
  LydAnydataDatatree          =     16
  LydAnydataJson              =      2
  LydAnydataJsond             =      3
  LydAnydataString            =      1
  LydAnydataSxml              =      4
  LydAnydataSxmld             =      5
  LydAnydataXml               =      8
  LydDiffChanged              =      2
  LydDiffCreated              =      4
  LydDiffDeleted              =      1
  LydDiffEnd                  =      0
  LydDiffMovedafter1          =      3
  LydDiffMovedafter2          =      5
  LydJson                     =      2
  LydUnknown                  =      0
  LydXml                      =      1
  LyeBitsDupname              =     27
  LyeBitsDupval               =     26
  LyeBitsInname               =     25
  LyeBitsInval                =     24
  LyeCircFeatures             =     39
  LyeCircImports              =     40
  LyeCircIncludes             =     41
  LyeCircLeafrefs             =     38
  LyeDupid                    =     15
  LyeDupleaflist              =     16
  LyeDuplist                  =     17
  LyeEnumDupname              =     22
  LyeEnumDupval               =     21
  LyeEnumInname               =     20
  LyeEnumInval                =     19
  LyeEnumWs                   =     23
  LyeEof                      =      4
  LyeInarg                    =     10
  LyeInattr                   =     52
  LyeInchar                   =     55
  LyeInchildstmt              =      6
  LyeIndate                   =      9
  LyeInelem                   =     47
  LyeInelemLen                =     48
  LyeInid                     =      8
  LyeInmeta                   =     51
  LyeInmod                    =     28
  LyeInmodLen                 =     29
  LyeInorder                  =     60
  LyeInpar                    =      7
  LyeInpred                   =     56
  LyeInregex                  =     35
  LyeInresolv                 =     36
  LyeInstatus                 =     37
  LyeInstmt                   =      5
  LyeInval                    =     50
  LyeInver                    =     42
  LyeInwhen                   =     61
  LyeKeyConfig                =     32
  LyeKeyDup                   =     34
  LyeKeyMiss                  =     33
  LyeKeyNleaf                 =     30
  LyeKeyType                  =     31
  LyeMcasedata                =     57
  LyeMissarg                  =     13
  LyeMissattr                 =     53
  LyeMisschildstmt            =     12
  LyeMisselem                 =     49
  LyeMissstmt                 =     11
  LyeNoconstr                 =     54
  LyeNoleafref                =     65
  LyeNomandchoice             =     66
  LyeNomax                    =     63
  LyeNomin                    =     62
  LyeNomust                   =     58
  LyeNoreqins                 =     64
  LyeNoresolv                 =     46
  LyeNouniq                   =     18
  LyeNowhen                   =     59
  LyeObsdata                  =     44
  LyeObstype                  =     45
  LyePath                     =     -2
  LyePathExists               =     84
  LyePathInchar               =     78
  LyePathInkey                =     82
  LyePathInmod                =     79
  LyePathInnode               =     81
  LyePathMisskey              =     83
  LyePathMissmod              =     80
  LyePathMisspar              =     85
  LyeSpec                     =     -1
  LyeSubmodule                =     43
  LyeSuccess                  =      0
  LyeToomany                  =     14
  LyeXmlInchar                =      3
  LyeXmlInval                 =      2
  LyeXmlMiss                  =      1
  LyeXpathDummy               =     76
  LyeXpathEof                 =     68
  LyeXpathInargcount          =     74
  LyeXpathInargtype           =     75
  LyeXpathInctx               =     71
  LyeXpathInfunc              =     73
  LyeXpathInmod               =     72
  LyeXpathInop1               =     69
  LyeXpathInop2               =     70
  LyeXpathIntok               =     67
  LyeXpathNoend               =     77
  LyextComplex                =      1
  LyextErr                    =     -1
  LyextFlag                   =      0
  LyextParDeviate             =     14
  LyextParDeviation           =     13
  LyextParExt                 =     10
  LyextParExtinst             =     11
  LyextParFeature             =      6
  LyextParIdent               =      9
  LyextParIffeature           =     18
  LyextParImport              =     15
  LyextParInclude             =     16
  LyextParModule              =      0
  LyextParNode                =      1
  LyextParRefine              =     12
  LyextParRestr               =      7
  LyextParRevision            =     17
  LyextParTpdf                =      2
  LyextParType                =      3
  LyextParTypeBit             =      4
  LyextParTypeEnum            =      5
  LyextParWhen                =      8
  LyextSubstmtAll             =     -1
  LyextSubstmtArgument        =      1
  LyextSubstmtBase            =      2
  LyextSubstmtBelongsto       =      3
  LyextSubstmtConfig          =     23
  LyextSubstmtContact         =      4
  LyextSubstmtDefault         =      5
  LyextSubstmtDescription     =      6
  LyextSubstmtDigits          =     27
  LyextSubstmtErrmsg          =      8
  LyextSubstmtErrtag          =      7
  LyextSubstmtKey             =      9
  LyextSubstmtMandatory       =     24
  LyextSubstmtMax             =     28
  LyextSubstmtMin             =     29
  LyextSubstmtModifier        =     20
  LyextSubstmtNamespace       =     10
  LyextSubstmtOrderedby       =     25
  LyextSubstmtOrganization    =     11
  LyextSubstmtPath            =     12
  LyextSubstmtPosition        =     30
  LyextSubstmtPrefix          =     13
  LyextSubstmtPresence        =     14
  LyextSubstmtReference       =     15
  LyextSubstmtReqinstance     =     21
  LyextSubstmtRevisiondate    =     16
  LyextSubstmtSelf            =      0
  LyextSubstmtStatus          =     26
  LyextSubstmtUnique          =     31
  LyextSubstmtUnits           =     17
  LyextSubstmtValue           =     18
  LyextSubstmtVersion         =     19
  LyextSubstmtYinelem         =     22
  LysInUnknown                =      0
  LysInYang                   =      1
  LysInYin                    =      2
  LysOutInfo                  =      5
  LysOutTree                  =      3
  LysOutTreeGrps              =      4
  LysOutUnknown               =      0
  LysOutYang                  =      1
  LysOutYin                   =      2
  LyveBitsInname              =     21
  LyveBitsInval               =     20
  LyveCircFeatures            =     32
  LyveCircImports             =     33
  LyveCircIncludes            =     34
  LyveCircLeafrefs            =     31
  LyveDupid                   =     13
  LyveDupleaflist             =     14
  LyveDuplist                 =     15
  LyveEnumInname              =     18
  LyveEnumInval               =     17
  LyveEnumWs                  =     19
  LyveEof                     =      4
  LyveInarg                   =      9
  LyveInattr                  =     43
  LyveInchar                  =     46
  LyveIndate                  =      8
  LyveInelem                  =     39
  LyveInid                    =      7
  LyveInmeta                  =     42
  LyveInmod                   =     22
  LyveInorder                 =     51
  LyveInpar                   =      6
  LyveInpred                  =     47
  LyveInregex                 =     28
  LyveInresolv                =     29
  LyveInstatus                =     30
  LyveInstmt                  =      5
  LyveInval                   =     41
  LyveInver                   =     35
  LyveInwhen                  =     52
  LyveKeyConfig               =     25
  LyveKeyDup                  =     27
  LyveKeyMiss                 =     26
  LyveKeyNleaf                =     23
  LyveKeyType                 =     24
  LyveMcasedata               =     48
  LyveMissarg                 =     11
  LyveMissattr                =     44
  LyveMisselem                =     40
  LyveMissstmt                =     10
  LyveNoconstr                =     45
  LyveNoleafref               =     56
  LyveNomandchoice            =     57
  LyveNomax                   =     54
  LyveNomin                   =     53
  LyveNomust                  =     49
  LyveNoreqins                =     55
  LyveNoresolv                =     38
  LyveNouniq                  =     16
  LyveNowhen                  =     50
  LyveObsdata                 =     37
  LyvePathExists              =     74
  LyvePathInchar              =     68
  LyvePathInkey               =     72
  LyvePathInmod               =     69
  LyvePathInnode              =     71
  LyvePathMisskey             =     73
  LyvePathMissmod             =     70
  LyvePathMisspar             =     75
  LyveSubmodule               =     36
  LyveSuccess                 =      0
  LyveToomany                 =     12
  LyveXmlInchar               =      3
  LyveXmlInval                =      2
  LyveXmlMiss                 =      1
  LyveXpathDummy              =     66
  LyveXpathEof                =     59
  LyveXpathInargcount         =     64
  LyveXpathInargtype          =     65
  LyveXpathInctx              =     61
  LyveXpathInfunc             =     63
  LyveXpathInmod              =     62
  LyveXpathInop               =     60
  LyveXpathIntok              =     58
  LyveXpathNoend              =     67
  YYDEBUG                     =      0
  YYLTYPE_IS_DECLARED         =      1
  YYLTYPE_IS_TRIVIAL          =      1
  YYSTYPE_IS_DECLARED         =      1
  YYSTYPE_IS_TRIVIAL          =      1
  alias Int16T = X__Int16T
  alias Int32T = X__Int32T
  alias Int64T = X__Int64T
  alias Int8T = X__Int8T
  # alias LyCtx = Void
  alias LyModuleDataClb = (LyCtx*, LibC::Char*, LibC::Char*, LibC::Int, Void* -> LysModule*)
  alias LyModuleImpClb = (LibC::Char*, LibC::Char*, LibC::Char*, LibC::Char*, Void*, LysInformat*, (Void* -> Void)* -> LibC::Char*)
  alias LyextCheckInheritClb = (LysExtInstance*, LysNode* -> LibC::Int)
  alias LyextCheckPositionClb = (Void*, LyextPar, LyextSubstmt -> LibC::Int)
  alias LyextCheckResultClb = (LysExtInstance* -> LibC::Int)
  alias PthreadKeyT = LibC::UInt
  alias SsizeT = X__SsizeT
  alias Uint16T = X__Uint16T
  alias Uint32T = X__Uint32T
  alias Uint64T = X__Uint64T
  alias Uint8T = X__Uint8T
  alias X_IoLockT = Void
  alias X__Int16T = LibC::Short
  alias X__Int32T = LibC::Int
  alias X__Int64T = LibC::Long
  alias X__Int8T = LibC::Char
  alias X__Off64T = LibC::Long
  alias X__OffT = LibC::Long
  alias X__SsizeT = LibC::Long
  alias X__Uint16T = LibC::UShort
  alias X__Uint32T = LibC::UInt
  alias X__Uint64T = LibC::ULong
  alias X__Uint8T = UInt8
  enum LyEcode
    LyePath            = -2
    LyeSpec            = -1
    LyeSuccess         =  0
    LyeXmlMiss         =  1
    LyeXmlInval        =  2
    LyeXmlInchar       =  3
    LyeEof             =  4
    LyeInstmt          =  5
    LyeInchildstmt     =  6
    LyeInpar           =  7
    LyeInid            =  8
    LyeIndate          =  9
    LyeInarg           = 10
    LyeMissstmt        = 11
    LyeMisschildstmt   = 12
    LyeMissarg         = 13
    LyeToomany         = 14
    LyeDupid           = 15
    LyeDupleaflist     = 16
    LyeDuplist         = 17
    LyeNouniq          = 18
    LyeEnumInval       = 19
    LyeEnumInname      = 20
    LyeEnumDupval      = 21
    LyeEnumDupname     = 22
    LyeEnumWs          = 23
    LyeBitsInval       = 24
    LyeBitsInname      = 25
    LyeBitsDupval      = 26
    LyeBitsDupname     = 27
    LyeInmod           = 28
    LyeInmodLen        = 29
    LyeKeyNleaf        = 30
    LyeKeyType         = 31
    LyeKeyConfig       = 32
    LyeKeyMiss         = 33
    LyeKeyDup          = 34
    LyeInregex         = 35
    LyeInresolv        = 36
    LyeInstatus        = 37
    LyeCircLeafrefs    = 38
    LyeCircFeatures    = 39
    LyeCircImports     = 40
    LyeCircIncludes    = 41
    LyeInver           = 42
    LyeSubmodule       = 43
    LyeObsdata         = 44
    LyeObstype         = 45
    LyeNoresolv        = 46
    LyeInelem          = 47
    LyeInelemLen       = 48
    LyeMisselem        = 49
    LyeInval           = 50
    LyeInmeta          = 51
    LyeInattr          = 52
    LyeMissattr        = 53
    LyeNoconstr        = 54
    LyeInchar          = 55
    LyeInpred          = 56
    LyeMcasedata       = 57
    LyeNomust          = 58
    LyeNowhen          = 59
    LyeInorder         = 60
    LyeInwhen          = 61
    LyeNomin           = 62
    LyeNomax           = 63
    LyeNoreqins        = 64
    LyeNoleafref       = 65
    LyeNomandchoice    = 66
    LyeXpathIntok      = 67
    LyeXpathEof        = 68
    LyeXpathInop1      = 69
    LyeXpathInop2      = 70
    LyeXpathInctx      = 71
    LyeXpathInmod      = 72
    LyeXpathInfunc     = 73
    LyeXpathInargcount = 74
    LyeXpathInargtype  = 75
    LyeXpathDummy      = 76
    LyeXpathNoend      = 77
    LyePathInchar      = 78
    LyePathInmod       = 79
    LyePathMissmod     = 80
    LyePathInnode      = 81
    LyePathInkey       = 82
    LyePathMisskey     = 83
    LyePathExists      = 84
    LyePathMisspar     = 85
  end
  enum LyErrEnum
    LySuccess = 0
    LyEmem    = 1
    LyEsys    = 2
    LyEinval  = 3
    LyEint    = 4
    LyEvalid  = 5
    LyEext    = 6
  end
  enum LyLogDbgGroup
    LyLdgdict  =  1
    LyLdgyang  =  2
    LyLdgyin   =  4
    LyLdgxpath =  8
    LyLdgdiff  = 16
  end
  enum LyLogLevel
    LyLlsilent = -1
    LyLlerr    =  0
    LyLlwrn    =  1
    LyLlvrb    =  2
    LyLldbg    =  3
  end
  enum LyStmt
    LyStmtNode         = -1
    LyStmtUnknown      =  0
    LyStmtArgument     =  1
    LyStmtBase         =  2
    LyStmtBelongsto    =  3
    LyStmtContact      =  4
    LyStmtDefault      =  5
    LyStmtDescription  =  6
    LyStmtErrtag       =  7
    LyStmtErrmsg       =  8
    LyStmtKey          =  9
    LyStmtNamespace    = 10
    LyStmtOrganization = 11
    LyStmtPath         = 12
    LyStmtPrefix       = 13
    LyStmtPresence     = 14
    LyStmtReference    = 15
    LyStmtRevisiondate = 16
    LyStmtUnits        = 17
    LyStmtValue        = 18
    LyStmtVersion      = 19
    LyStmtModifier     = 20
    LyStmtReqinstance  = 21
    LyStmtYinelem      = 22
    LyStmtConfig       = 23
    LyStmtMandatory    = 24
    LyStmtOrderedby    = 25
    LyStmtStatus       = 26
    LyStmtDigits       = 27
    LyStmtMax          = 28
    LyStmtMin          = 29
    LyStmtPosition     = 30
    LyStmtUnique       = 31
    LyStmtModule       = 32
    LyStmtAction       = 33
    LyStmtAnydata      = 34
    LyStmtAnyxml       = 35
    LyStmtCase         = 36
    LyStmtChoice       = 37
    LyStmtContainer    = 38
    LyStmtGrouping     = 39
    LyStmtInput        = 40
    LyStmtLeaf         = 41
    LyStmtLeaflist     = 42
    LyStmtList         = 43
    LyStmtNotification = 44
    LyStmtOutput       = 45
    LyStmtUses         = 46
    LyStmtTypedef      = 47
    LyStmtType         = 48
    LyStmtIffeature    = 49
    LyStmtLength       = 50
    LyStmtMust         = 51
    LyStmtPattern      = 52
    LyStmtRange        = 53
    LyStmtWhen         = 54
    LyStmtRevision     = 55
    LyStmtSubmodule    = 56
    LyStmtRpc          = 57
    LyStmtBit          = 58
    LyStmtEnum         = 59
    LyStmtRefine       = 60
    LyStmtAugment      = 61
    LyStmtDeviate      = 62
    LyStmtDeviation    = 63
    LyStmtExtension    = 64
    LyStmtFeature      = 65
    LyStmtIdentity     = 66
    LyStmtImport       = 67
    LyStmtInclude      = 68
  end
  enum LyStmtCard
    LyStmtCardOpt  = 0
    LyStmtCardMand = 1
    LyStmtCardSome = 2
    LyStmtCardAny  = 3
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
  enum LyVlogElem
    LyVlogNone = 0
    LyVlogXml  = 1
    LyVlogLys  = 2
    LyVlogLyd  = 3
    LyVlogStr  = 4
    LyVlogPrev = 5
  end
  enum LydAnydataValuetype
    LydAnydataConststring =  0
    LydAnydataString      =  1
    LydAnydataJson        =  2
    LydAnydataJsond       =  3
    LydAnydataSxml        =  4
    LydAnydataSxmld       =  5
    LydAnydataXml         =  8
    LydAnydataDatatree    = 16
  end
  enum LydDifftype
    LydDiffEnd         = 0
    LydDiffDeleted     = 1
    LydDiffChanged     = 2
    LydDiffMovedafter1 = 3
    LydDiffCreated     = 4
    LydDiffMovedafter2 = 5
  end
  enum LydFormat
    LydUnknown = 0
    LydXml     = 1
    LydJson    = 2
  end
  enum LyextPar
    LyextParModule    =  0
    LyextParNode      =  1
    LyextParTpdf      =  2
    LyextParType      =  3
    LyextParTypeBit   =  4
    LyextParTypeEnum  =  5
    LyextParFeature   =  6
    LyextParRestr     =  7
    LyextParWhen      =  8
    LyextParIdent     =  9
    LyextParExt       = 10
    LyextParExtinst   = 11
    LyextParRefine    = 12
    LyextParDeviation = 13
    LyextParDeviate   = 14
    LyextParImport    = 15
    LyextParInclude   = 16
    LyextParRevision  = 17
    LyextParIffeature = 18
  end
  # enum LyextSubstmt
  #   LyextSubstmtAll          = -1
  #   LyextSubstmtSelf         =  0
  #   LyextSubstmtArgument     =  1
  #   LyextSubstmtBase         =  2
  #   LyextSubstmtBelongsto    =  3
  #   LyextSubstmtContact      =  4
  #   LyextSubstmtDefault      =  5
  #   LyextSubstmtDescription  =  6
  #   LyextSubstmtErrtag       =  7
  #   LyextSubstmtErrmsg       =  8
  #   LyextSubstmtKey          =  9
  #   LyextSubstmtNamespace    = 10
  #   LyextSubstmtOrganization = 11
  #   LyextSubstmtPath         = 12
  #   LyextSubstmtPrefix       = 13
  #   LyextSubstmtPresence     = 14
  #   LyextSubstmtReference    = 15
  #   LyextSubstmtRevisiondate = 16
  #   LyextSubstmtUnits        = 17
  #   LyextSubstmtValue        = 18
  #   LyextSubstmtVersion      = 19
  #   LyextSubstmtModifier     = 20
  #   LyextSubstmtReqinstance  = 21
  #   LyextSubstmtYinelem      = 22
  #   LyextSubstmtConfig       = 23
  #   LyextSubstmtMandatory    = 24
  #   LyextSubstmtOrderedby    = 25
  #   LyextSubstmtStatus       = 26
  #   LyextSubstmtDigits       = 27
  #   LyextSubstmtMax          = 28
  #   LyextSubstmtMin          = 29
  #   LyextSubstmtPosition     = 30
  #   LyextSubstmtUnique       = 31
  # end
  enum LyextType
    LyextErr     = -1
    LyextFlag    =  0
    LyextComplex =  1
  end
  enum LyoutType
    LyoutFd       = 0
    LyoutStream   = 1
    LyoutMemory   = 2
    LyoutCallback = 3
  end
  enum LysInformat
    LysInUnknown = 0
    LysInYang    = 1
    LysInYin     = 2
  end
  enum LysNodetype
    LysUnknown   =     0
    LysContainer =     1
    LysChoice    =     2
    LysLeaf      =     4
    LysLeaflist  =     8
    LysList      =    16
    LysAnyxml    =    32
    LysCase      =    64
    LysNotif     =   128
    LysRpc       =   256
    LysInput     =   512
    LysOutput    =  1024
    LysGrouping  =  2048
    LysUses      =  4096
    LysAugment   =  8192
    LysAction    = 16384
    LysAnydata   = 32800
    LysExt       = 65536
  end
  enum LysOutformat
    LysOutUnknown  = 0
    LysOutYang     = 1
    LysOutYin      = 2
    LysOutTree     = 3
    LysOutTreeGrps = 4
    LysOutInfo     = 5
  end
  enum LyxmlAttrType
    LyxmlAttrStd = 1
    LyxmlAttrNs  = 2
  end
  enum LyxpNodeType
    LyxpNodeRoot       = 0
    LyxpNodeRootConfig = 1
    LyxpNodeElem       = 2
    LyxpNodeText       = 3
    LyxpNodeAttr       = 4
  end
  enum UnresItem
    UnresUses         =  0
    UnresIffeat       =  1
    UnresTypeDer      =  2
    UnresTypeDerTpdf  =  3
    UnresTypeDerExt   =  4
    UnresTypeLeafref  =  5
    UnresAugment      =  6
    UnresChoiceDflt   =  7
    UnresIdent        =  8
    UnresTypeIdentref =  9
    UnresFeature      = 10
    UnresTypedefDflt  = 11
    UnresTypeDflt     = 12
    UnresListKeys     = 13
    UnresListUniq     = 14
    UnresXpath        = 15
    UnresExt          = 16
    UnresExtFinalize  = 17
    UnresLeafref      = 18
    UnresInstid       = 19
    UnresWhen         = 20
    UnresMust         = 21
    UnresMustInout    = 22
    UnresUnion        = 23
    UnresResolved     = 24
    UnresDelete       = 25
  end
  enum Yytokentype
    UnionKeyword           = 258
    AnyxmlKeyword          = 259
    Whitespace             = 260
    Error                  = 261
    Eol                    = 262
    String                 = 263
    Strings                = 264
    Identifier             = 265
    Identifierprefix       = 266
    RevisionDate           = 267
    Tab                    = 268
    Doubledot              = 269
    Uri                    = 270
    Integer                = 271
    NonNegativeInteger     = 272
    Zero                   = 273
    Decimal                = 274
    ArgumentKeyword        = 275
    AugmentKeyword         = 276
    BaseKeyword            = 277
    BelongsToKeyword       = 278
    BitKeyword             = 279
    CaseKeyword            = 280
    ChoiceKeyword          = 281
    ConfigKeyword          = 282
    ContactKeyword         = 283
    ContainerKeyword       = 284
    DefaultKeyword         = 285
    DescriptionKeyword     = 286
    EnumKeyword            = 287
    ErrorAppTagKeyword     = 288
    ErrorMessageKeyword    = 289
    ExtensionKeyword       = 290
    DeviationKeyword       = 291
    DeviateKeyword         = 292
    FeatureKeyword         = 293
    FractionDigitsKeyword  = 294
    GroupingKeyword        = 295
    IdentityKeyword        = 296
    IfFeatureKeyword       = 297
    ImportKeyword          = 298
    IncludeKeyword         = 299
    InputKeyword           = 300
    KeyKeyword             = 301
    LeafKeyword            = 302
    LeafListKeyword        = 303
    LengthKeyword          = 304
    ListKeyword            = 305
    MandatoryKeyword       = 306
    MaxElementsKeyword     = 307
    MinElementsKeyword     = 308
    ModuleKeyword          = 309
    MustKeyword            = 310
    NamespaceKeyword       = 311
    NotificationKeyword    = 312
    OrderedByKeyword       = 313
    OrganizationKeyword    = 314
    OutputKeyword          = 315
    PathKeyword            = 316
    PatternKeyword         = 317
    PositionKeyword        = 318
    PrefixKeyword          = 319
    PresenceKeyword        = 320
    RangeKeyword           = 321
    ReferenceKeyword       = 322
    RefineKeyword          = 323
    RequireInstanceKeyword = 324
    RevisionKeyword        = 325
    RevisionDateKeyword    = 326
    RpcKeyword             = 327
    StatusKeyword          = 328
    SubmoduleKeyword       = 329
    TypeKeyword            = 330
    TypedefKeyword         = 331
    UniqueKeyword          = 332
    UnitsKeyword           = 333
    UsesKeyword            = 334
    ValueKeyword           = 335
    WhenKeyword            = 336
    YangVersionKeyword     = 337
    YinElementKeyword      = 338
    AddKeyword             = 339
    CurrentKeyword         = 340
    DeleteKeyword          = 341
    DeprecatedKeyword      = 342
    FalseKeyword           = 343
    NotSupportedKeyword    = 344
    ObsoleteKeyword        = 345
    ReplaceKeyword         = 346
    SystemKeyword          = 347
    TrueKeyword            = 348
    UnboundedKeyword       = 349
    UserKeyword            = 350
    ActionKeyword          = 351
    ModifierKeyword        = 352
    AnydataKeyword         = 353
    Node                   = 354
    NodePrint              = 355
    ExtensionInstance      = 356
    SubmoduleExtKeyword    = 357
  end
  fun ly_buf : LibC::Char*
  fun ly_ctx_clean(ctx : LyCtx*, private_destructor : (LysNode*, Void* -> Void))
  fun ly_ctx_destroy(ctx : LyCtx*, private_destructor : (LysNode*, Void* -> Void))
  fun ly_ctx_get_disabled_module_iter(ctx : LyCtx*, idx : Uint32T*) : LysModule*
  # fun ly_ctx_get_disabled_module_iter(ctx : Void*, idx : Uint32T*) : LysModule*
  fun ly_ctx_get_module(ctx : LyCtx*, name : LibC::Char*, revision : LibC::Char*, implemented : LibC::Int) : LysModule*
  # fun ly_ctx_get_module(ctx : Void*, name : LibC::Char*, revision : LibC::Char*, implemented : LibC::Int) : LysModule*
  fun ly_ctx_get_module_by_ns(ctx : LyCtx*, ns : LibC::Char*, revision : LibC::Char*, implemented : LibC::Int) : LysModule*
  # fun ly_ctx_get_module_by_ns(ctx : Void*, ns : LibC::Char*, revision : LibC::Char*, implemented : LibC::Int) : LysModule*
  fun ly_ctx_get_module_data_clb(ctx : LyCtx*, user_data : Void**) : LyModuleDataClb
  # fun ly_ctx_get_module_data_clb(ctx : Void*, user_data : Void**) : LyModuleDataClb
  fun ly_ctx_get_module_imp_clb(ctx : LyCtx*, user_data : Void**) : LyModuleImpClb
  # fun ly_ctx_get_module_imp_clb(ctx : Void*, user_data : Void**) : LyModuleImpClb
  fun ly_ctx_get_module_iter(ctx : LyCtx*, idx : Uint32T*) : LysModule*
  # fun ly_ctx_get_module_iter(ctx : Void*, idx : Uint32T*) : LysModule*
  fun ly_ctx_get_module_older(ctx : LyCtx*, module : LysModule*) : LysModule*
  # fun ly_ctx_get_module_older(ctx : Void*, module : LysModule*) : LysModule*
  fun ly_ctx_get_node(ctx : LyCtx*, start : LysNode*, data_path : LibC::Char*, output : LibC::Int) : LysNode*
  fun ly_ctx_get_searchdirs(ctx : LyCtx*) : LibC::Char**
  # fun ly_ctx_get_searchdirs(ctx : Void*) : LibC::Char**
  fun ly_ctx_get_submodule(ctx : LyCtx*, module : LibC::Char*, revision : LibC::Char*, submodule : LibC::Char*, sub_revision : LibC::Char*) : LysSubmodule*
  # fun ly_ctx_get_submodule(ctx : Void*, module : LibC::Char*, revision : LibC::Char*, submodule : LibC::Char*, sub_revision : LibC::Char*) : LysSubmodule*
  fun ly_ctx_get_submodule2(main_module : LysModule*, submodule : LibC::Char*) : LysSubmodule*
  fun ly_ctx_info(ctx : LyCtx*) : LydNode*
  fun ly_ctx_internal_modules_count(ctx : LyCtx*) : LibC::UInt
  fun ly_ctx_load_module(ctx : LyCtx*, name : LibC::Char*, revision : LibC::Char*) : LysModule*
  fun ly_ctx_load_sub_module(ctx : LyCtx*, module : LysModule*, name : LibC::Char*, revision : LibC::Char*, implement : LibC::Int, unres : UnresSchema*) : LysModule*
  fun ly_ctx_new(search_dir : LibC::Char*, options : LibC::Int) : LyCtx*
  fun ly_ctx_new_ylmem(search_dir : LibC::Char*, data : LibC::Char*, format : LydFormat, options : LibC::Int) : LyCtx*
  fun ly_ctx_new_ylpath(search_dir : LibC::Char*, path : LibC::Char*, format : LydFormat, options : LibC::Int) : LyCtx*
  fun ly_ctx_remove_module(module : LysModule*, private_destructor : (LysNode*, Void* -> Void)) : LibC::Int
  fun ly_ctx_set_allimplemented(ctx : LyCtx*)
  fun ly_ctx_set_module_data_clb(ctx : LyCtx*, clb : LyModuleDataClb, user_data : Void*)
  fun ly_ctx_set_module_imp_clb(ctx : LyCtx*, clb : LyModuleImpClb, user_data : Void*)
  fun ly_ctx_set_searchdir(ctx : LyCtx*, search_dir : LibC::Char*) : LibC::Int
  fun ly_ctx_set_trusted(ctx : LyCtx*)
  fun ly_ctx_unset_allimplemented(ctx : LyCtx*)
  fun ly_ctx_unset_searchdirs(ctx : LyCtx*, index : LibC::Int)
  fun ly_ctx_unset_trusted(ctx : LyCtx*)
  fun ly_err_clean(ctx : LyCtx*, with_errno : LibC::Int)
  fun ly_err_free(ptr : Void*)
  fun ly_err_repeat(ctx : LyCtx*)
  fun ly_errapptag : LibC::Char*
  fun ly_errmsg : LibC::Char*
  fun ly_errno_address : LyErr*
  fun ly_errpath : LibC::Char*
  fun ly_get_log_clb(x0 : LyLogLevel, x1 : LibC::Char*, x2 : LibC::Char*) : (LyLogLevel, LibC::Char*, LibC::Char* -> Void)
  fun ly_log(level : LyLogLevel, format : LibC::Char*, ...)
  fun ly_log_dbg(group : LyLogDbgGroup, format : LibC::Char*, ...)
  fun ly_new_node_validity(schema : LysNode*) : LibC::Int
  fun ly_path_data2schema(ctx : LyCtx*, data_path : LibC::Char*) : LibC::Char*
  # fun ly_path_data2schema(ctx : Void*, data_path : LibC::Char*) : LibC::Char*
  fun ly_print(out : Lyout*, format : LibC::Char*, ...) : LibC::Int
  fun ly_print_flush(out : Lyout*)
  fun ly_print_iffeature(out : Lyout*, module : LysModule*, expr : LysIffeature*, module_name_or_prefix : LibC::Int) : LibC::Int
  fun ly_realloc(ptr : Void*, size : LibC::SizeT) : Void*
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
  fun ly_strequal_(s1 : LibC::Char*, s2 : LibC::Char*) : LibC::Int
  fun ly_vecode_address : LyVecode*
  fun ly_verb(level : LyLogLevel) : LyLogLevel
  fun ly_verb_dbg(dbg_groups : LibC::Int)
  fun ly_vlog(code : LyEcode, elem_type : LyVlogElem, elem : Void*, ...)
  fun ly_vlog_build_path_reverse(elem_type : LyVlogElem, elem : Void*, path : LibC::Char**, index : Uint16T*, length : Uint16T*, enlarge : LibC::Int) : LibC::Int
  fun ly_vlog_hide(hide : Uint8T)
  fun ly_write(out : Lyout*, buf : LibC::Char*, count : LibC::SizeT) : LibC::Int
  fun lyd_attr_parent(root : LydNode*, attr : LydAttr*) : LydNode*
  fun lyd_change_leaf(leaf : LydNodeLeafList*, val_str : LibC::Char*) : LibC::Int
  fun lyd_check_mandatory_tree(root : LydNode*, ctx : LyCtx*, options : LibC::Int) : LibC::Int
  fun lyd_dec64_to_double(node : LydNode*) : LibC::Double
  fun lyd_defaults_add_unres(root : LydNode**, options : LibC::Int, ctx : LyCtx*, data_tree : LydNode*, act_notif : LydNode*, unres : UnresData*) : LibC::Int
  fun lyd_diff(first : LydNode*, second : LydNode*, options : LibC::Int) : LydDifflist*
  fun lyd_dup(node : LydNode*, recursive : LibC::Int) : LydNode*
  fun lyd_dup_to_ctx(node : LydNode*, recursive : LibC::Int, ctx : LyCtx*) : LydNode*
  fun lyd_find_instance(data : LydNode*, schema : LysNode*) : LySet*
  fun lyd_find_path(ctx_node : LydNode*, path : LibC::Char*) : LySet*
  fun lyd_first_sibling(node : LydNode*) : LydNode*
  fun lyd_free(node : LydNode*)
  fun lyd_free_attr(ctx : LyCtx*, parent : LydNode*, attr : LydAttr*, recursive : LibC::Int)
  fun lyd_free_diff(diff : LydDifflist*)
  fun lyd_free_withsiblings(node : LydNode*)
  fun lyd_get_unique_default(unique_expr : LibC::Char*, list : LydNode*) : LibC::Char*
  fun lyd_insert(parent : LydNode*, node : LydNode*) : LibC::Int
  fun lyd_insert_after(sibling : LydNode*, node : LydNode*) : LibC::Int
  fun lyd_insert_attr(parent : LydNode*, mod : LysModule*, name : LibC::Char*, value : LibC::Char*) : LydAttr*
  fun lyd_insert_before(sibling : LydNode*, node : LydNode*) : LibC::Int
  fun lyd_insert_common(parent : LydNode*, sibling : LydNode**, node : LydNode*, invalidate : LibC::Int) : LibC::Int
  fun lyd_insert_nextto(sibling : LydNode*, node : LydNode*, before : LibC::Int, invalidate : LibC::Int) : LibC::Int
  fun lyd_insert_sibling(sibling : LydNode**, node : LydNode*) : LibC::Int
  fun lyd_leaf_type(leaf : LydNodeLeafList*) : LysType*
  fun lyd_list_equal(first : LydNode*, second : LydNode*, action : LibC::Int, withdefaults : LibC::Int, log : LibC::Int) : LibC::Int
  fun lyd_list_pos(node : LydNode*) : LibC::UInt
  fun lyd_merge(target : LydNode*, source : LydNode*, options : LibC::Int) : LibC::Int
  fun lyd_merge_to_ctx(trg : LydNode**, src : LydNode*, options : LibC::Int, ctx : LyCtx*) : LibC::Int
  fun lyd_new(parent : LydNode*, module : LysModule*, name : LibC::Char*) : LydNode*
  fun lyd_new_anydata(parent : LydNode*, module : LysModule*, name : LibC::Char*, value : Void*, value_type : LydAnydataValuetype) : LydNode*
  fun lyd_new_dummy(data : LydNode*, parent : LydNode*, schema : LysNode*, value : LibC::Char*, dflt : LibC::Int) : LydNode*
  fun lyd_new_leaf(parent : LydNode*, module : LysModule*, name : LibC::Char*, val_str : LibC::Char*) : LydNode*
  fun lyd_new_output(parent : LydNode*, module : LysModule*, name : LibC::Char*) : LydNode*
  fun lyd_new_output_anydata(parent : LydNode*, module : LysModule*, name : LibC::Char*, value : Void*, value_type : LydAnydataValuetype) : LydNode*
  fun lyd_new_output_leaf(parent : LydNode*, module : LysModule*, name : LibC::Char*, val_str : LibC::Char*) : LydNode*
  fun lyd_new_path(data_tree : LydNode*, ctx : LyCtx*, path : LibC::Char*, value : Void*, value_type : LydAnydataValuetype, options : LibC::Int) : LydNode*
  fun lyd_node_module(node : LydNode*) : LysModule*
  fun lyd_parse_fd(ctx : LyCtx*, fd : LibC::Int, format : LydFormat, options : LibC::Int, ...) : LydNode*
  fun lyd_parse_mem(ctx : LyCtx*, data : LibC::Char*, format : LydFormat, options : LibC::Int, ...) : LydNode*
  fun lyd_parse_path(ctx : LyCtx*, path : LibC::Char*, format : LydFormat, options : LibC::Int, ...) : LydNode*
  fun lyd_parse_xml(ctx : LyCtx*, root : LyxmlElem**, options : LibC::Int, ...) : LydNode*
  fun lyd_path(node : LydNode*) : LibC::Char*
  fun lyd_print_clb(writeclb : (Void*, Void*, LibC::SizeT -> SsizeT), arg : Void*, root : LydNode*, format : LydFormat, options : LibC::Int) : LibC::Int
  fun lyd_print_fd(fd : LibC::Int, root : LydNode*, format : LydFormat, options : LibC::Int) : LibC::Int
  fun lyd_print_file(f : File*, root : LydNode*, format : LydFormat, options : LibC::Int) : LibC::Int
  fun lyd_print_mem(strp : LibC::Char**, root : LydNode*, format : LydFormat, options : LibC::Int) : LibC::Int
  fun lyd_schema_sort(sibling : LydNode*, recursive : LibC::Int) : LibC::Int
  fun lyd_unlink(node : LydNode*) : LibC::Int
  fun lyd_unlink_internal(node : LydNode*, permanent : LibC::Int) : LibC::Int
  fun lyd_validate(node : LydNode**, options : LibC::Int, var_arg : Void*) : LibC::Int
  fun lyd_validate_value(node : LysNode*, value : LibC::Char*) : LibC::Int
  fun lyd_wd_default(node : LydNodeLeafList*) : LibC::Int
  fun lyd_wd_toprint(node : LydNode*, options : LibC::Int) : LibC::Int
  fun lydict_clean(dict : DictTable*)
  fun lydict_init(dict : DictTable*)
  fun lydict_insert(ctx : LyCtx*, value : LibC::Char*, len : LibC::SizeT) : LibC::Char*
  fun lydict_insert_zc(ctx : LyCtx*, value : LibC::Char*) : LibC::Char*
  fun lydict_remove(ctx : LyCtx*, value : LibC::Char*)
  fun lyext_clean_plugins : LibC::Int
  fun lyext_load_plugins
  fun lyext_log(level : LyLogLevel, plugin : LibC::Char*, function : LibC::Char*, format : LibC::Char*, ...)
  fun lys_check_id(node : LysNode*, parent : LysNode*, module : LysModule*) : LibC::Int
  fun lys_check_xpath(node : LysNode*, check_place : LibC::Int) : LibC::Int
  fun lys_child(node : LysNode*, nodetype : LysNode) : LysNode**
  fun lys_copy_union_leafrefs(mod : LysModule*, parent : LysNode*, type : LysType*, prev_new : LysType*, unres : UnresSchema*) : LibC::Int
  fun lys_data_path(node : LysNode*) : LibC::Char*
  fun lys_disable_deviations(module : LysModule*)
  fun lys_enable_deviations(module : LysModule*)
  fun lys_ext_complex_get_substmt(stmt : LyStmt, ext : LysExtInstanceComplex*, info : LyextSubstmt**) : Void*
  fun lys_ext_dup(ctx : LyCtx*, mod : LysModule*, orig : LysExtInstance**, size : Uint8T, parent : Void*, parent_type : LyextPar, new : LysExtInstance***, shallow : LibC::Int, unres : UnresSchema*) : LibC::Int
  fun lys_ext_instance_presence(def : LysExt*, ext : LysExtInstance**, ext_size : Uint8T) : LibC::Int
  fun lys_ext_instance_substmt(ext : LysExtInstance*) : Void*
  fun lys_ext_iter(ext : LysExtInstance**, ext_size : Uint8T, start : Uint8T, substmt : LyextSubstmt) : LibC::Int
  fun lys_extension_instances_free(ctx : LyCtx*, e : LysExtInstance**, size : LibC::UInt, private_destructor : (LysNode*, Void* -> Void))
  fun lys_features_disable(module : LysModule*, feature : LibC::Char*) : LibC::Int
  fun lys_features_enable(module : LysModule*, feature : LibC::Char*) : LibC::Int
  fun lys_features_list(module : LysModule*, states : Uint8T**) : LibC::Char**
  fun lys_features_state(module : LysModule*, feature : LibC::Char*) : LibC::Int
  fun lys_find_grouping_up(name : LibC::Char*, start : LysNode*) : LysNodeGrp*
  fun lys_find_path(cur_module : LysModule*, cur_node : LysNode*, path : LibC::Char*) : LySet*
  fun lys_free(module : LysModule*, private_destructor : (LysNode*, Void* -> Void), free_subs : LibC::Int, remove_from_ctx : LibC::Int)
  fun lys_get_sibling(siblings : LysNode*, mod_name : LibC::Char*, mod_name_len : LibC::Int, name : LibC::Char*, nam_len : LibC::Int, type : LysNode, ret : LysNode**) : LibC::Int
  fun lys_getnext(last : LysNode*, parent : LysNode*, module : LysModule*, options : LibC::Int) : LysNode*
  fun lys_getnext_data(mod : LysModule*, parent : LysNode*, name : LibC::Char*, nam_len : LibC::Int, type : LysNode, ret : LysNode**) : LibC::Int
  fun lys_getnext_target_aug(last : LysNodeAugment*, mod : LysModule*, aug_target : LysNode*) : LysNodeAugment*
  fun lys_has_xpath(node : LysNode*) : LibC::Int
  fun lys_implemented_module(mod : LysModule*) : LysModule*
  fun lys_ingrouping(node : LysNode*) : LibC::Int
  fun lys_is_disabled(node : LysNode*, recursive : LibC::Int) : LysNode*
  fun lys_is_key(list : LysNodeList*, leaf : LysNodeLeaf*) : LibC::Int
  fun lys_leaf_add_leafref_target(leafref_target : LysNodeLeaf*, leafref : LysNode*) : LibC::Int
  fun lys_main_module(module : LysModule*) : LysModule*
  fun lys_node_addchild(parent : LysNode*, module : LysModule*, child : LysNode*) : LibC::Int
  fun lys_node_dup(module : LysModule*, parent : LysNode*, node : LysNode*, unres : UnresSchema*, shallow : LibC::Int) : LysNode*
  fun lys_node_free(node : LysNode*, private_destructor : (LysNode*, Void* -> Void), shallow : LibC::Int)
  fun lys_node_module(node : LysNode*) : LysModule*
  fun lys_node_switch(dst : LysNode*, src : LysNode*)
  fun lys_node_unlink(node : LysNode*)
  fun lys_node_xpath_atomize(node : LysNode*, options : LibC::Int) : LySet*
  fun lys_parent(node : LysNode*) : LysNode*
  fun lys_parse_fd(ctx : LyCtx*, fd : LibC::Int, format : LysInformat) : LysModule*
  # fun lys_parse_fd(ctx : Void*, fd : LibC::Int, format : LysInformat) : LysModule*
  fun lys_parse_fd_(ctx : LyCtx*, fd : LibC::Int, format : LysInformat, revision : LibC::Char*, implement : LibC::Int) : LysModule*
  fun lys_parse_mem(ctx : LyCtx*, data : LibC::Char*, format : LysInformat) : LysModule*
  # fun lys_parse_mem(ctx : Void*, data : LibC::Char*, format : LysInformat) : LysModule*
  fun lys_parse_mem_(ctx : LyCtx*, data : LibC::Char*, format : LysInformat, revision : LibC::Char*, internal : LibC::Int, implement : LibC::Int) : LysModule*
  fun lys_parse_path(ctx : LyCtx*, path : LibC::Char*, format : LysInformat) : LysModule*
  # fun lys_parse_path(ctx : Void*, path : LibC::Char*, format : LysInformat) : LysModule*
  fun lys_path(node : LysNode*) : LibC::Char*
  fun lys_print_clb(writeclb : (Void*, Void*, LibC::SizeT -> SsizeT), arg : Void*, module : LysModule*, format : LysOutformat, target_node : LibC::Char*) : LibC::Int
  fun lys_print_fd(fd : LibC::Int, module : LysModule*, format : LysOutformat, target_node : LibC::Char*) : LibC::Int
  fun lys_print_file(f : File*, module : LysModule*, format : LysOutformat, target_node : LibC::Char*) : LibC::Int
  fun lys_print_mem(strp : LibC::Char**, module : LysModule*, format : LysOutformat, target_node : LibC::Char*) : LibC::Int
  fun lys_restr_free(ctx : LyCtx*, restr : LysRestr*, private_destructor : (LysNode*, Void* -> Void))
  fun lys_set_disabled(module : LysModule*) : LibC::Int
  fun lys_set_enabled(module : LysModule*) : LibC::Int
  fun lys_set_implemented(module : LysModule*) : LibC::Int
  fun lys_set_private(node : LysNode*, priv : Void*) : Void*
  fun lys_snode2stmt(nodetype : LysNode) : LyStmt
  fun lys_sub_module_apply_devs_augs(module : LysModule*)
  fun lys_sub_module_remove_devs_augs(module : LysModule*)
  fun lys_sub_parse_fd(module : LysModule*, fd : LibC::Int, format : LysInformat, unres : UnresSchema*) : LysSubmodule*
  fun lys_sub_parse_mem(module : LysModule*, data : LibC::Char*, format : LysInformat, unres : UnresSchema*) : LysSubmodule*
  fun lys_submodule_free(submodule : LysSubmodule*, private_destructor : (LysNode*, Void* -> Void))
  fun lys_submodule_module_data_free(submodule : LysSubmodule*)
  fun lys_type_free(ctx : LyCtx*, type : LysType*, private_destructor : (LysNode*, Void* -> Void))
  fun lys_when_free(ctx : LyCtx*, w : LysWhen*, private_destructor : (LysNode*, Void* -> Void))
  fun lys_xpath_atomize(ctx_node : LysNode*, ctx_node_type : LyxpNodeType, expr : LibC::Char*, options : LibC::Int) : LySet*
  fun lyxml_dup(ctx : LyCtx*, root : LyxmlElem*) : LyxmlElem*
  fun lyxml_free(ctx : LyCtx*, elem : LyxmlElem*)
  fun lyxml_free_withsiblings(ctx : LyCtx*, elem : LyxmlElem*)
  fun lyxml_get_attr(elem : LyxmlElem*, name : LibC::Char*, ns : LibC::Char*) : LibC::Char*
  fun lyxml_get_ns(elem : LyxmlElem*, prefix : LibC::Char*) : LyxmlNs*
  fun lyxml_parse_mem(ctx : LyCtx*, data : LibC::Char*, options : LibC::Int) : LyxmlElem*
  fun lyxml_parse_path(ctx : LyCtx*, filename : LibC::Char*, options : LibC::Int) : LyxmlElem*
  fun lyxml_print_clb(writeclb : (Void*, Void*, LibC::SizeT -> SsizeT), arg : Void*, elem : LyxmlElem*, options : LibC::Int) : LibC::Int
  fun lyxml_print_fd(fd : LibC::Int, elem : LyxmlElem*, options : LibC::Int) : LibC::Int
  fun lyxml_print_file(stream : File*, elem : LyxmlElem*, options : LibC::Int) : LibC::Int
  fun lyxml_print_mem(strp : LibC::Char**, elem : LyxmlElem*, options : LibC::Int) : LibC::Int
  fun lyxml_unlink(ctx : LyCtx*, elem : LyxmlElem*)
  fun xml_print_data(out : Lyout*, root : LydNode*, options : LibC::Int) : LibC::Int
  fun xml_print_node(out : Lyout*, level : LibC::Int, node : LydNode*, toplevel : LibC::Int, options : LibC::Int) : LibC::Int
  fun yin_print_model(out : Lyout*, module : LysModule*) : LibC::Int

  struct DictRec
    next : DictRec*
    value : LibC::Char*
    refcount : Uint32T
    len : Uint32T
  end

  struct DictTable
    recs : DictRec[1024]
    hash_mask : LibC::Int
    used : Uint32T
    lock : PthreadMutexT
  end

  struct LyCtx
    dict : DictTable
    models : LyModulesList
    imp_clb : Void*
    imp_clb_data : Void*
    data_clb : Void*
    data_clb_data : Void*
    errlist_key : PthreadKeyT
    internal_module_count : Uint8T
  end

  struct LyErr
    no : LyErrEnum
    code : LyVecode
    vlog_hide : Uint8T
    buf_used : Uint8T
    path_index : Uint16T
    msg : LibC::Char[1024]
    path : LibC::Char[1024]
    apptag : LibC::Char[128]
    buf : LibC::Char[1024]
  end

  struct LyErrItem
    no : LyErr
    code : LyVecode
    msg : LibC::Char*
    path : LibC::Char*
    next : LyErrItem*
  end

  struct LyModulesList
    search_paths : LibC::Char**
    size : LibC::Int
    used : LibC::Int
    list : LysModule**
    parsing_sub_modules : LysModule**
    parsed_submodules : LysModule**
    parsing_sub_modules_count : Uint8T
    parsed_submodules_count : Uint8T
    module_set_id : Uint16T
    flags : LibC::Int
  end

  struct LySet
    size : LibC::UInt
    number : LibC::UInt
    set : LySetSet
  end

  struct LydAttr
    parent : LydNode*
    next : LydAttr*
    annotation : LysExtInstanceComplex*
    name : LibC::Char*
    value_str : LibC::Char*
    value : Void*
    value_type : Uint16T
  end

  struct LydDifflist
    type : LydDifftype*
    first : LydNode**
    second : LydNode**
  end

  struct LydNode
    schema : LysNode*
    validity : Uint8T
    dflt : Uint8T
    when_status : Uint8T
    attr : LydAttr*
    next : LydNode*
    prev : LydNode*
    parent : LydNode*
    child : LydNode*
  end

  struct LydNodeAnydata
    schema : LysNode*
    validity : Uint8T
    dflt : Uint8T
    when_status : Uint8T
    attr : LydAttr*
    next : LydNode*
    prev : LydNode*
    parent : LydNode*
    value_type : LydAnydataValuetype
    value : LydNodeAnydataValue
  end

  struct LydNodeLeafList
    schema : LysNode*
    validity : Uint8T
    dflt : Uint8T
    when_status : Uint8T
    attr : LydAttr*
    next : LydNode*
    prev : LydNode*
    parent : LydNode*
    value_str : LibC::Char*
    value : LydVal
    value_type : Uint16T
  end

  struct LydNodePos
    node : LydNode*
    pos : Uint32T
  end

  struct LyextPlugin
    type : LyextType
    flags : Uint16T
    check_position : Void*
    check_result : Void*
    check_inherit : Void*
  end

  struct LyextPluginComplex
    type : LyextType
    flags : Uint16T
    check_position : LyextCheckPositionClb
    check_result : LyextCheckResultClb
    check_inherit : LyextCheckInheritClb
    substmt : LyextSubstmt*
    instance_size : LibC::SizeT
  end

  struct LyextPluginList
    module : LibC::Char*
    revision : LibC::Char*
    name : LibC::Char*
    plugin : LyextPlugin*
  end

  struct LyextSubstmt
    stmt : LyStmt
    offset : LibC::SizeT
    cardinality : LyStmtCard
  end

  struct Lyout
    type : LyoutType
    method : LyoutMethod
  end

  struct LyoutMethodClb
    f : (Void*, Void*, LibC::SizeT -> SsizeT)
    arg : Void*
  end

  struct LyoutMethodMem
    buf : LibC::Char*
    len : LibC::SizeT
    size : LibC::SizeT
  end

  struct LysDeviate
    mod : Void*
    flags : Uint8T
    dflt_size : Uint8T
    ext_size : Uint8T
    min_set : Uint8T
    max_set : Uint8T
    must_size : Uint8T
    unique_size : Uint8T
    min : Uint32T
    max : Uint32T
    must : LysRestr*
    unique : LysUnique*
    type : LysType*
    units : LibC::Char*
    dflt : LibC::Char**
    ext : LysExtInstance**
  end

  struct LysDeviation
    target_name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    orig_node : LysNode*
    deviate_size : Uint8T
    ext_size : Uint8T
    deviate : LysDeviate*
    ext : LysExtInstance**
  end

  struct LysExt
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    padding : Uint8T[5]
    ext : LysExtInstance**
    argument : LibC::Char*
    module : LysModule*
    plugin : LyextPlugin*
  end

  # struct LysExt
  #   name : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   flags : Uint16T
  #   ext_size : Uint8T
  #   padding : Uint8T[5]
  #   ext : LysExtInstance**
  #   argument : LibC::Char*
  #   module : LysModule*
  #   plugin : Void*
  # end

  struct LysExtInstance
    def : LysExt*
    parent : Void*
    arg_value : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    insubstmt_index : Uint8T
    insubstmt : Uint8T
    parent_type : Uint8T
    ext_type : Uint8T
    padding : Uint8T
    ext : LysExtInstance**
    priv : Void*
    module : LysModule*
    nodetype : LysNodetype
  end

  struct LysExtInstanceComplex
    def : LysExt*
    parent : Void*
    arg_value : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    insubstmt_index : Uint8T
    insubstmt : Uint8T
    parent_type : Uint8T
    ext_type : Uint8T
    padding : Uint8T
    ext : LysExtInstance**
    priv : Void*
    module : LysModule*
    nodetype : LysNodetype
    substmt : LyextSubstmt*
    content : LibC::Char*
  end

  struct LysFeature
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[4]
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    depfeatures : LySet*
  end

  struct LysIdent
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[3]
    base_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    base : LysIdent**
    der : LySet*
  end

  struct LysIffeature
    expr : Uint8T*
    ext_size : Uint8T
    features : LysFeature**
    ext : LysExtInstance**
  end

  struct LysImport
    module : LysModule*
    prefix : LibC::Char*
    rev : LibC::Char[11]
    ext_size : Uint8T
    ext : LysExtInstance**
    dsc : LibC::Char*
    ref : LibC::Char*
  end

  struct LysInclude
    submodule : LysSubmodule*
    rev : LibC::Char[11]
    ext_size : Uint8T
    ext : LysExtInstance**
    dsc : LibC::Char*
    ref : LibC::Char*
  end

  struct LysModule
    ctx : LyCtx*
    name : LibC::Char*
    prefix : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    org : LibC::Char*
    contact : LibC::Char*
    filepath : LibC::Char*
    type : Uint8T
    version : Uint8T
    deviated : Uint8T
    disabled : Uint8T
    implemented : Uint8T
    latest_revision : Uint8T
    padding1 : Uint8T
    padding2 : Uint8T[2]
    rev_size : Uint8T
    imp_size : Uint8T
    inc_size : Uint8T
    ident_size : Uint16T
    tpdf_size : Uint16T
    features_size : Uint8T
    augment_size : Uint8T
    deviation_size : Uint8T
    extensions_size : Uint8T
    ext_size : Uint8T
    rev : LysRevision*
    imp : LysImport*
    inc : LysInclude*
    tpdf : LysTpdf*
    ident : LysIdent*
    features : LysFeature*
    augment : LysNodeAugment*
    deviation : LysDeviation*
    extensions : LysExt*
    ext : LysExtInstance**
    data : LysNode*
    ns : LibC::Char*
  end

  # struct LysModule
  #   ctx : Void*
  #   name : LibC::Char*
  #   prefix : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   org : LibC::Char*
  #   contact : LibC::Char*
  #   filepath : LibC::Char*
  #   type : Uint8T
  #   version : Uint8T
  #   deviated : Uint8T
  #   disabled : Uint8T
  #   implemented : Uint8T
  #   latest_revision : Uint8T
  #   padding1 : Uint8T
  #   padding2 : Uint8T[2]
  #   rev_size : Uint8T
  #   imp_size : Uint8T
  #   inc_size : Uint8T
  #   ident_size : Uint16T
  #   tpdf_size : Uint16T
  #   features_size : Uint8T
  #   augment_size : Uint8T
  #   deviation_size : Uint8T
  #   extensions_size : Uint8T
  #   ext_size : Uint8T
  #   rev : LysRevision*
  #   imp : LysImport*
  #   inc : LysInclude*
  #   tpdf : LysTpdf*
  #   ident : LysIdent*
  #   features : LysFeature*
  #   augment : LysNodeAugment*
  #   deviation : LysDeviation*
  #   extensions : LysExt*
  #   ext : LysExtInstance**
  #   data : LysNode*
  #   ns : LibC::Char*
  # end

  struct LysNode
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[4]
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
  end

  struct LysNodeAnydata
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[3]
    must_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    must : LysRestr*
  end

  struct LysNodeAugment
    target_name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[4]
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    when : LysWhen*
    target : LysNode*
    priv : Void*
  end

  struct LysNodeCase
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[4]
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
  end

  struct LysNodeChoice
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[4]
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    dflt : LysNode*
  end

  struct LysNodeContainer
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[1]
    must_size : Uint8T
    tpdf_size : Uint16T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    must : LysRestr*
    tpdf : LysTpdf*
    presence : LibC::Char*
  end

  struct LysNodeGrp
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    unres_count : Uint16T
    tpdf_size : Uint16T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    tpdf : LysTpdf*
  end

  struct LysNodeInout
    name : LibC::Char*
    fill1 : Void*[2]
    flags : Uint16T
    ext_size : Uint8T
    padding_iffsize : Uint8T
    padding : Uint8T[1]
    must_size : Uint8T
    tpdf_size : Uint16T
    ext : LysExtInstance**
    padding_iff : Void*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    tpdf : LysTpdf*
    must : LysRestr*
  end

  struct LysNodeLeaf
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[3]
    must_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    backlinks : LySet*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    must : LysRestr*
    type : LysType
    units : LibC::Char*
    dflt : LibC::Char*
  end

  struct LysNodeLeaflist
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[2]
    dflt_size : Uint8T
    must_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    backlinks : LySet*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    must : LysRestr*
    type : LysType
    units : LibC::Char*
    dflt : LibC::Char**
    min : Uint32T
    max : Uint32T
  end

  struct LysNodeList
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    must_size : Uint8T
    tpdf_size : Uint8T
    keys_size : Uint8T
    unique_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    must : LysRestr*
    tpdf : LysTpdf*
    keys : LysNodeLeaf**
    unique : LysUnique*
    min : Uint32T
    max : Uint32T
    keys_str : LibC::Char*
  end

  struct LysNodeNotif
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[1]
    must_size : Uint8T
    tpdf_size : Uint16T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    tpdf : LysTpdf*
    must : LysRestr*
  end

  struct LysNodeRpcAction
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[2]
    tpdf_size : Uint16T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    tpdf : LysTpdf*
  end

  struct LysNodeUses
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    padding : Uint8T[2]
    refine_size : Uint8T
    augment_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    nodetype : LysNodetype
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    refine : LysRefine*
    augment : LysNodeAugment*
    grp : LysNodeGrp*
  end

  struct LysRefine
    target_name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    target_type : Uint16T
    must_size : Uint8T
    dflt_size : Uint8T
    ext : LysExtInstance**
    iffeature : LysIffeature*
    module : LysModule*
    must : LysRestr*
    dflt : LibC::Char**
    mod : LysRefineMod
  end

  struct LysRefineModList
    min : Uint32T
    max : Uint32T
  end

  struct LysRestr
    expr : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    eapptag : LibC::Char*
    emsg : LibC::Char*
    ext : LysExtInstance**
    ext_size : Uint8T
    flags : Uint16T
  end

  struct LysRevision
    date : LibC::Char[11]
    ext_size : Uint8T
    ext : LysExtInstance**
    dsc : LibC::Char*
    ref : LibC::Char*
  end

  struct LysSubmodule
    ctx : LyCtx*
    name : LibC::Char*
    prefix : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    org : LibC::Char*
    contact : LibC::Char*
    filepath : LibC::Char*
    type : Uint8T
    version : Uint8T
    deviated : Uint8T
    disabled : Uint8T
    implemented : Uint8T
    padding : Uint8T[3]
    rev_size : Uint8T
    imp_size : Uint8T
    inc_size : Uint8T
    ident_size : Uint16T
    tpdf_size : Uint16T
    features_size : Uint8T
    augment_size : Uint8T
    deviation_size : Uint8T
    extensions_size : Uint8T
    ext_size : Uint8T
    rev : LysRevision*
    imp : LysImport*
    inc : LysInclude*
    tpdf : LysTpdf*
    ident : LysIdent*
    features : LysFeature*
    augment : LysNodeAugment*
    deviation : LysDeviation*
    extensions : LysExt*
    ext : LysExtInstance**
    belongsto : LysModule*
  end

  # struct LysSubmodule
  #   ctx : Void*
  #   name : LibC::Char*
  #   prefix : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   org : LibC::Char*
  #   contact : LibC::Char*
  #   filepath : LibC::Char*
  #   type : Uint8T
  #   version : Uint8T
  #   deviated : Uint8T
  #   disabled : Uint8T
  #   implemented : Uint8T
  #   padding : Uint8T[3]
  #   rev_size : Uint8T
  #   imp_size : Uint8T
  #   inc_size : Uint8T
  #   ident_size : Uint16T
  #   tpdf_size : Uint16T
  #   features_size : Uint8T
  #   augment_size : Uint8T
  #   deviation_size : Uint8T
  #   extensions_size : Uint8T
  #   ext_size : Uint8T
  #   rev : LysRevision*
  #   imp : LysImport*
  #   inc : LysInclude*
  #   tpdf : LysTpdf*
  #   ident : LysIdent*
  #   features : LysFeature*
  #   augment : LysNodeAugment*
  #   deviation : LysDeviation*
  #   extensions : LysExt*
  #   ext : LysExtInstance**
  #   belongsto : LysModule*
  # end

  struct LysTpdf
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    padding_iffsize : Uint8T
    has_union_leafref : Uint8T
    padding : Uint8T[3]
    ext : LysExtInstance**
    units : LibC::Char*
    module : LysModule*
    type : LysType
    dflt : LibC::Char*
  end

  struct LysType
    module_name : LibC::Char*
    base : Void*
    ext_size : Uint8T
    ext : LysExtInstance**
    der : LysTpdf*
    parent : LysTpdf*
    info : LysTypeInfo
  end

  struct LysTypeBit
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    pos : Uint32T
    ext : LysExtInstance**
    iffeature : LysIffeature*
  end

  struct LysTypeEnum
    name : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    flags : Uint16T
    ext_size : Uint8T
    iffeature_size : Uint8T
    value : Int32T
    ext : LysExtInstance**
    iffeature : LysIffeature*
  end

  struct LysTypeInfoBinary
    length : LysRestr*
  end

  struct LysTypeInfoBits
    bit : LysTypeBit*
    count : LibC::UInt
  end

  struct LysTypeInfoDec64
    range : LysRestr*
    dig : Uint8T
    div : Uint64T
  end

  struct LysTypeInfoEnums
    enm : LysTypeEnum*
    count : LibC::UInt
  end

  struct LysTypeInfoIdent
    ref : LysIdent**
    count : LibC::UInt
  end

  struct LysTypeInfoInst
    req : Int8T
  end

  struct LysTypeInfoLref
    path : LibC::Char*
    target : LysNodeLeaf*
    req : Int8T
  end

  struct LysTypeInfoNum
    range : LysRestr*
  end

  struct LysTypeInfoStr
    length : LysRestr*
    patterns : LysRestr*
    pat_count : LibC::UInt
  end

  struct LysTypeInfoUnion
    types : LysType*
    count : LibC::UInt
    has_ptr_type : LibC::Int
  end

  struct LysUnique
    expr : LibC::Char**
    expr_size : Uint8T
    trg_type : Uint8T
  end

  struct LysWhen
    cond : LibC::Char*
    dsc : LibC::Char*
    ref : LibC::Char*
    ext : LysExtInstance**
    ext_size : Uint8T
    flags : Uint16T
  end

  struct LyxmlAttr
    type : LyxmlAttrType
    next : LyxmlAttr*
    ns : LyxmlNs*
    name : LibC::Char*
    value : LibC::Char*
  end

  struct LyxmlElem
    flags : LibC::Char
    parent : LyxmlElem*
    attr : LyxmlAttr*
    child : LyxmlElem*
    next : LyxmlElem*
    prev : LyxmlElem*
    name : LibC::Char*
    ns : LyxmlNs*
    content : LibC::Char*
  end

  struct LyxmlNs
    type : LyxmlAttrType
    next : LyxmlNs*
    parent : LyxmlElem*
    prefix : LibC::Char*
    value : LibC::Char*
  end

  struct UnresData
    node : LydNode**
    type : UnresItem*
    count : Uint32T
  end

  struct UnresSchema
    item : Void**
    type : UnresItem*
    str_snode : Void**
    module : LysModule**
    count : Uint32T
  end

  struct X_IoFile
    _flags : LibC::Int
    _io_read_ptr : LibC::Char*
    _io_read_end : LibC::Char*
    _io_read_base : LibC::Char*
    _io_write_base : LibC::Char*
    _io_write_ptr : LibC::Char*
    _io_write_end : LibC::Char*
    _io_buf_base : LibC::Char*
    _io_buf_end : LibC::Char*
    _io_save_base : LibC::Char*
    _io_backup_base : LibC::Char*
    _io_save_end : LibC::Char*
    _markers : X_IoMarker*
    _chain : X_IoFile*
    _fileno : LibC::Int
    _flags2 : LibC::Int
    _old_offset : X__OffT
    _cur_column : LibC::UShort
    _vtable_offset : LibC::Char
    _shortbuf : LibC::Char[1]
    _lock : X_IoLockT*
    _offset : X__Off64T
    __pad1 : Void*
    __pad2 : Void*
    __pad3 : Void*
    __pad4 : Void*
    __pad5 : LibC::SizeT
    _mode : LibC::Int
    _unused2 : LibC::Char[20]
  end

  struct X_IoMarker
    _next : X_IoMarker*
    _sbuf : X_IoFile*
    _pos : LibC::Int
  end

  struct X__PthreadInternalList
    __prev : X__PthreadInternalList*
    __next : X__PthreadInternalList*
  end

  struct X__PthreadMutexS
    __lock : LibC::Int
    __count : LibC::UInt
    __owner : LibC::Int
    __nusers : LibC::UInt
    __kind : LibC::Int
    __spins : LibC::Short
    __elision : LibC::Short
    __list : X__PthreadListT
  end

  struct Yyltype
    first_line : LibC::Int
    first_column : LibC::Int
    last_line : LibC::Int
    last_column : LibC::Int
  end

  struct YystypeBackupToken
    actual : Void*
    token : Yytokentype
  end

  union LydValueU
    binary : LibC::Char*
    bit : LysTypeBit**
    bln : Int8T
    dec64 : Int64T
    enm : LysTypeEnum*
    ident : LysIdent*
    instance : LydNode*
    int8 : Int8T
    int16 : Int16T
    int32 : Int32T
    int64 : Int64T
    leafref : LydNode*
    string : LibC::Char*
    uint8 : Uint8T
    uint16 : Uint16T
    uint32 : Uint32T
    uint64 : Uint64T
  end

  type File = X_IoFile
  type LydVal = LydValueU
  # type LysNode = LysNodetype
  # type LyxmlAttrType = LyxmlAttrType
  type X__PthreadListT = X__PthreadInternalList

  union LySetSet
    s : LysNode**
    d : LydNode**
    g : Void**
  end

  union LydNodeAnydataValue
    str : LibC::Char*
    xml : LyxmlElem*
    tree : LydNode*
  end

  union LyoutMethod
    fd : LibC::Int
    f : File*
    mem : LyoutMethodMem
    clb : LyoutMethodClb
  end

  union LysRefineMod
    presence : LibC::Char*
    list : LysRefineModList
  end

  union LysTypeInfo
    binary : LysTypeInfoBinary
    bits : LysTypeInfoBits
    dec64 : LysTypeInfoDec64
    enums : LysTypeInfoEnums
    ident : LysTypeInfoIdent
    inst : LysTypeInfoInst
    num : LysTypeInfoNum
    lref : LysTypeInfoLref
    str : LysTypeInfoStr
    uni : LysTypeInfoUnion
  end

  union PthreadMutexT
    __data : X__PthreadMutexS
    __size : LibC::Char[40]
    __align : LibC::Long
  end
end

require "./lib_yang_tree_schema.cr"
require "./lib_yang_xpath.cr"
require "./lib_yang_validation.cr"
require "./lib_yang_parser_yang.cr"
require "./lib_yang_parser_yang_bis.cr"
require "./lib_yang_parser_yang_lex.cr"
require "./lib_yang_xml_internal.cr"
require "./lib_yang_dict.cr"
require "./lib_yang_tree_data.cr"
require "./lib_yang_parser.cr"
