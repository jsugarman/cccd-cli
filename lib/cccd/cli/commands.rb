module Cccd
  class Cli
    module Commands
      extend Hanami::CLI::Registry

      class Update < Hanami::CLI::Command
        argument :env, required: true

        def call(env:)
          puts "updating #{env}.."
        end
      end

      register "update", Update
    end
  end
end