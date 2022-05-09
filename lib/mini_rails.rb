# frozen_string_literal: true

require_relative "mini_rails/version"

module MiniRails
  class Error < StandardError; end
  
  class Application
    def call(env)
      [200, { "Content-Type" => "text/plain" },
          ["Hello, World!"]]
    end
  end
end
