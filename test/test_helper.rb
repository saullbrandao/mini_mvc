require "rack/test"
require "test/unit"

# Always use local MiniRails first
this_dir = File.join(File.dirname(__FILE__), "..")
$LOAD_PATH.unshift File.expand_path(this_dir)

require "mini_rails"