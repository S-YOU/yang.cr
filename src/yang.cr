require "./lib_yang"

lib LibYang
  $stdout : Void*
  $stderr : Void*
end

class Yang
  forward_missing_to LibYang
end
