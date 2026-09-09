# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
