lib LibYang
  struct LyextPluginComplex
    type : LibC::Int
    flags : Uint16T
    check_position : LyextCheckPositionClb
    check_result : LyextCheckResultClb
    check_inherit : LyextCheckInheritClb
    substmt : LyextSubstmt*
    instance_size : LibC::SizeT
  end

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
    nodetype : Void*
    parent : LysNode*
    child : LysNode*
    next : LysNode*
    prev : LysNode*
    priv : Void*
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
    nodetype : Void*
    parent : LysNode*
    child : LysNode*
    when : LysWhen*
    target : LysNode*
    priv : Void*
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
    nodetype : Void*
    parent : LysNode*
    backlinks : Void*
    next : LysNode*
    prev : LysNode*
    priv : Void*
    when : LysWhen*
    must : LysRestr*
    type : LysType
    units : LibC::Char*
    dflt : LibC::Char*
  end
end
