module Punchblock
  module Connection
    class GenericConnection
      def initialize
        @event_handler = lambda { |event| raise 'No event handler set' }
      end

      def ready!

      end
    end
  end
end