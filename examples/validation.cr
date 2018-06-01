
require "yang"

class Validation < Yang
  def initialize(argc, argv)
    raise "Usage: %s model.yin data.xml\n", argv[0] if argc < 3

    ctx = ly_ctx_new(nil, 0) || raise "Failed to create context.\n"

    mod = lys_parse_path(ctx, argv[1], LibYang::LysInformat::LysInYin)
    raise "Failed to load data model.\n" unless mod

    data = lyd_parse_path(ctx, argv[2], LibYang::LydFormat::LydXml, LibYang::LYD_OPT_DESTRUCT | LibYang::LYD_OPT_CONFIG)
    raise "Failed to load data.\n" unless data

    lyd_free_withsiblings(data)
    ly_ctx_destroy(ctx, nil)
  end
end

Validation.new(ARGC_UNSAFE, ARGV_UNSAFE)

