lib LibYang
  # struct YystypeRevisions
  #   revision : Void**
  #   index : LibC::Int
  # end

  # union Yystype
  #   i : LibC::Int
  #   uint : LibC::Int
  #   str : LibC::Char*
  #   p_str : LibC::Char**
  #   v : Void*
  #   ch : LibC::Char
  #   type : Void*
  #   dev : Void*
  #   deviate : Void*
  #   nodes : YystypeNodes
  #   token : Yytokentype
  #   backup_token : YystypeBackupToken
  #   revisions : YystypeRevisions
  # end

  # union YystypeNodes
  #   index : LibC::Int
  #   container : Void*
  #   anydata : Void*
  #   node : Void
  #   cs : Void*
  #   grouping : Void*
  #   refine : Void*
  #   notif : Void*
  #   uses : Void*
  #   inout : Void*
  #   augment : Void*
  # end
end
