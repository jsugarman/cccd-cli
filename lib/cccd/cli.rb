require "hanami/cli"
require "cccd/cli/version"
require "cccd/cli/commands"

module Cccd
  class Cli
    class Error < StandardError; end

    def call(*args)
      Hanami::CLI.new(Commands).call(*args)
    end
  end
end
