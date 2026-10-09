# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class DeferralsListPurchasesRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
