# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRefundLiabilityListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRefundLiabilityListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
