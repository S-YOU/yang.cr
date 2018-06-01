lib LibYang
  LYS_CHOICE_DEFAULT    =  16
  LYS_DATADEF           =   4
  LYS_MAX_ELEMENTS      =   2
  LYS_MIN_ELEMENTS      =   1
  LYS_NO_ERASE_IDENTITY =  32
  LYS_ORDERED_MASK      = 192
  LYS_RPC_INPUT         =   1
  LYS_RPC_OUTPUT        =   2
  LYS_SYSTEMORDERED     =  64
  LYS_TYPE_DEF          =   8
  LY_YANG_ARRAY_SIZE    =   8
  alias Uint = LibC::UInt
  enum LyDataType
    LyTypeErr     = -1
    LyTypeDer     =  0
    LyTypeBinary  =  1
    LyTypeBits    =  2
    LyTypeBool    =  3
    LyTypeDec64   =  4
    LyTypeEmpty   =  5
    LyTypeEnum    =  6
    LyTypeIdent   =  7
    LyTypeInst    =  8
    LyTypeLeafref =  9
    LyTypeString  = 10
    LyTypeUnion   = 11
    LyTypeInt8    = 12
    LyTypeUint8   = 13
    LyTypeInt16   = 14
    LyTypeUint16  = 15
    LyTypeInt32   = 16
    LyTypeUint32  = 17
    LyTypeInt64   = 18
    LyTypeUint64  = 19
  end

  struct TypeNode
    flag : Uint
  end

  struct YangType
    flags : LibC::Char
    base : LyDataType
    name : LibC::Char*
    type : LysType*
  end

  struct YystypeRevisions
    revision : LysRevision**
    index : LibC::Int
  end

  union Yystype
    i : Int32T
    uint : Uint32T
    str : LibC::Char*
    p_str : LibC::Char**
    v : Void*
    ch : LibC::Char
    type : YangType*
    dev : LysDeviation*
    deviate : LysDeviate*
    nodes : YystypeNodes
    token : Yytokentype
    backup_token : YystypeBackupToken
    revisions : YystypeRevisions
  end

  union YystypeNodes
    index : Uint32T
    container : LysNodeContainer*
    anydata : LysNodeAnydata*
    node : TypeNode
    cs : LysNodeCase*
    grouping : LysNodeGrp*
    refine : LysRefine*
    notif : LysNodeNotif*
    uses : LysNodeUses*
    inout : LysNodeInout*
    augment : LysNodeAugment*
  end
end
