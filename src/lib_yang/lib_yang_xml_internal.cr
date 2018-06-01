lib LibYang
  fun lyxml_add_child(ctx : LyCtx*, parent : LyxmlElem*, child : LyxmlElem*) : LibC::Int
  fun lyxml_correct_elem_ns(ctx : LyCtx*, elem : LyxmlElem*, copy_ns : LibC::Int, correct_attrs : LibC::Int)
  fun lyxml_dump_text(out : Lyout*, text : LibC::Char*) : LibC::Int
  fun lyxml_dup_elem(ctx : LyCtx*, elem : LyxmlElem*, parent : LyxmlElem*, recursive : LibC::Int) : LyxmlElem*
  fun lyxml_free_attr(ctx : LyCtx*, parent : LyxmlElem*, attr : LyxmlAttr*)
  fun lyxml_free_attrs(ctx : LyCtx*, elem : LyxmlElem*)
  fun lyxml_getutf8(buf : LibC::Char*, read : LibC::UInt*) : LibC::Int
  fun lyxml_unlink_attr(attr : LyxmlAttr*)
  fun lyxml_unlink_elem(ctx : LyCtx*, elem : LyxmlElem*, copy_ns : LibC::Int)
end
