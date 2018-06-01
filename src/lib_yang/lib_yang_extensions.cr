lib LibYang
  struct LyextPluginComplex
    type : LibC::Int
    flags : LibC::Int
    check_position : LyextCheckPositionClb
    check_result : LyextCheckResultClb
    check_inherit : LyextCheckInheritClb
    substmt : Void*
    instance_size : LibC::Int
  end
end
