lib LibYang
  # fun lys_find_path(cur_module : LysModule*, cur_node : LysNode*, path : LibC::Char*) : Void*
  # fun lys_node_xpath_atomize(node : LysNode*, options : LibC::Int) : Void*
  # fun lys_xpath_atomize(ctx_node : LysNode*, ctx_node_type : LyxpNodeType, expr : LibC::Char*, options : LibC::Int) : Void*

  # struct LysFeature
  #   name : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   flags : Uint16T
  #   ext_size : Uint8T
  #   iffeature_size : Uint8T
  #   padding : Uint8T[4]
  #   ext : LysExtInstance**
  #   iffeature : LysIffeature*
  #   module : LysModule*
  #   depfeatures : Void*
  # end

  # struct LysIdent
  #   name : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   flags : Uint16T
  #   ext_size : Uint8T
  #   iffeature_size : Uint8T
  #   padding : Uint8T[3]
  #   base_size : Uint8T
  #   ext : LysExtInstance**
  #   iffeature : LysIffeature*
  #   module : LysModule*
  #   base : LysIdent**
  #   der : Void*
  # end

  # struct LysNodeLeaf
  #   name : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   flags : Uint16T
  #   ext_size : Uint8T
  #   iffeature_size : Uint8T
  #   padding : Uint8T[3]
  #   must_size : Uint8T
  #   ext : LysExtInstance**
  #   iffeature : LysIffeature*
  #   module : LysModule*
  #   nodetype : LysNode
  #   parent : LysNode*
  #   backlinks : Void*
  #   next : LysNode*
  #   prev : LysNode*
  #   priv : Void*
  #   when : LysWhen*
  #   must : LysRestr*
  #   type : LysType
  #   units : LibC::Char*
  #   dflt : LibC::Char*
  # end

  # struct LysNodeLeaflist
  #   name : LibC::Char*
  #   dsc : LibC::Char*
  #   ref : LibC::Char*
  #   flags : Uint16T
  #   ext_size : Uint8T
  #   iffeature_size : Uint8T
  #   padding : Uint8T[2]
  #   dflt_size : Uint8T
  #   must_size : Uint8T
  #   ext : LysExtInstance**
  #   iffeature : LysIffeature*
  #   module : LysModule*
  #   nodetype : LysNode
  #   parent : LysNode*
  #   backlinks : Void*
  #   next : LysNode*
  #   prev : LysNode*
  #   priv : Void*
  #   when : LysWhen*
  #   must : LysRestr*
  #   type : LysType
  #   units : LibC::Char*
  #   dflt : LibC::Char**
  #   min : Uint32T
  #   max : Uint32T
  # end
end
