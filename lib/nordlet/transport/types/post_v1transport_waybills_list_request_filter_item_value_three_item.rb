# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
