# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class WaybillsListTransportRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Transport::Types::WaybillsListTransportRequestFilterItemValueThreeItem] }
      end
    end
  end
end
