lib LibYang
  LYXP_EXPR_SIZE_START        = 10
  LYXP_EXPR_SIZE_STEP         =  5
  LYXP_SET_SIZE_START         =  2
  LYXP_SET_SIZE_STEP          =  2
  LYXP_SNODE                  =  4
  LYXP_SNODE_ALL              = 28
  LYXP_SNODE_MUST             =  8
  LYXP_SNODE_OUTPUT           = 32
  LYXP_SNODE_WHEN             = 16
  LYXP_STRING_CAST_SIZE_START = 64
  LYXP_STRING_CAST_SIZE_STEP  = 16
  enum LyxpExprType
    LyxpExprNone           = 0
    LyxpExprOr             = 1
    LyxpExprAnd            = 2
    LyxpExprEquality       = 3
    LyxpExprRelational     = 4
    LyxpExprAdditive       = 5
    LyxpExprMultiplicative = 6
    LyxpExprUnary          = 7
    LyxpExprUnion          = 8
  end
  enum LyxpSetType
    LyxpSetEmpty    = 0
    LyxpSetNodeSet  = 1
    LyxpSetSnodeSet = 2
    LyxpSetBoolean  = 3
    LyxpSetNumber   = 4
    LyxpSetString   = 5
  end
  enum LyxpToken
    LyxpTokenNone         =  0
    LyxpTokenPar1         =  1
    LyxpTokenPar2         =  2
    LyxpTokenBrack1       =  3
    LyxpTokenBrack2       =  4
    LyxpTokenDot          =  5
    LyxpTokenDdot         =  6
    LyxpTokenAt           =  7
    LyxpTokenComma        =  8
    LyxpTokenNametest     =  9
    LyxpTokenNodetype     = 10
    LyxpTokenFuncname     = 11
    LyxpTokenOperatorLog  = 12
    LyxpTokenOperatorComp = 13
    LyxpTokenOperatorMath = 14
    LyxpTokenOperatorUni  = 15
    LyxpTokenOperatorPath = 16
    LyxpTokenLiteral      = 17
    LyxpTokenNumber       = 18
  end
  fun lyxp_atomize(expr : LibC::Char*, cur_snode : LysNode*, cur_snode_type : LyxpNodeType, set : LyxpSet*, options : LibC::Int, ctx_snode : LysNode**) : LibC::Int
  fun lyxp_eval(expr : LibC::Char*, cur_node : LydNode*, cur_node_type : LyxpNodeType, local_mod : LysModule*, set : LyxpSet*, options : LibC::Int) : LibC::Int
  fun lyxp_expr_free(expr : LyxpExpr*)
  fun lyxp_node_atomize(node : LysNode*, set : LyxpSet*, set_ext_dep_flags : LibC::Int) : LibC::Int
  fun lyxp_node_check_syntax(node : LysNode*) : LibC::Int
  fun lyxp_parse_expr(expr : LibC::Char*) : LyxpExpr*
  fun lyxp_set_cast(set : LyxpSet*, target : LyxpSetType, cur_node : LydNode*, local_mod : LysModule*, options : LibC::Int) : LibC::Int
  fun lyxp_set_free(set : LyxpSet*)

  struct LyxpExpr
    tokens : LyxpToken*
    expr_pos : Uint16T*
    tok_len : Uint16T*
    repeat : LyxpExprType**
    used : Uint16T
    size : Uint16T
    expr : LibC::Char*
  end

  struct LyxpSet
    type : LyxpSetType
    val : LyxpSetVal
    used : Uint32T
    size : Uint32T
    ctx_pos : Uint32T
    ctx_size : Uint32T
  end

  struct LyxpSetAttrs
    attr : LydAttr*
    type : LyxpNodeType
    pos : Uint32T
  end

  struct LyxpSetNodes
    node : LydNode*
    type : LyxpNodeType
    pos : Uint32T
  end

  struct LyxpSetSnodes
    snode : LysNode*
    type : LyxpNodeType
    in_ctx : Uint32T
  end

  union LyxpSetVal
    nodes : LyxpSetNodes*
    snodes : LyxpSetSnodes*
    attrs : LyxpSetAttrs*
    str : LibC::Char*
    num : LibC::Double
    bool : LibC::Int
  end
end
