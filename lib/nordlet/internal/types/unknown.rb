# frozen_string_literal: true

module Nordlet
  module Internal
    module Types
      module Unknown
        include Nordlet::Internal::Types::Type

        def coerce(value)
          value
        end
      end
    end
  end
end
