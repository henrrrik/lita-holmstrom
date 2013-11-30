require "lita"

module Lita
  module Handlers
    class Holmstrom < Handler

      def self.default_config(config)
        config.command_only = false
      end

      route %r{.*(lägg ut).*}i, :lagg_ut

      def lagg_ut(response)
       response.reply 'http://www.youtube.com/watch?v=H30SvVzluwI'
      end
    end
    Lita.register_handler(Holmstrom)
  end
end
