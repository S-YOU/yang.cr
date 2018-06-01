lib LibYang
  fun lyv_data_content(node : LydNode*, options : LibC::Int, unres : UnresData*) : LibC::Int
  fun lyv_data_context(node : LydNode*, options : LibC::Int, unres : UnresData*) : LibC::Int
  fun lyv_data_unique(node : LydNode*, start : LydNode*) : LibC::Int
  fun lyv_multicases(node : LydNode*, schemanode : LysNode*, first_sibling : LydNode**, autodelete : LibC::Int, nodel : LydNode*) : LibC::Int
end
