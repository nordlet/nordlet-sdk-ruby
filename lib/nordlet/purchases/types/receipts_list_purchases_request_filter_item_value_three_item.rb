# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class ReceiptsListPurchasesRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
