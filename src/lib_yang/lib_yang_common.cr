lib LibYang
  alias LysIdent = Void
  fun ly_ctx_load_sub_module(ctx : LyCtx*, module : Void*, name : LibC::Char*, revision : LibC::Char*, implement : LibC::Int, unres : UnresSchema*) : Void*
  fun ly_new_node_validity(schema : Void*) : LibC::Int

  struct LyextPluginComplex
    type : LibC::Int
    flags : Uint16T
    check_position : LyextCheckPositionClb
    check_result : LyextCheckResultClb
    check_inherit : LyextCheckInheritClb
    substmt : Void*
    instance_size : LibC::SizeT
  end

  struct UnresSchema
    item : Void**
    type : UnresItem*
    str_snode : Void**
    module : Void**
    count : Uint32T
  end
end
