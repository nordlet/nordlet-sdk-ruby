# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
