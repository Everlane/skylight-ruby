module Skylight
  module Vendor
    module Excon
      module Middleware
        class Base
          def initialize(stack)
            @stack = stack
          end

          def request_call(datum)
            # do stuff
            @stack.request_call(datum)
          end

          def response_call(datum)
            @stack.response_call(datum)
            # do stuff
          end
        end
      end
    end
  end
end
