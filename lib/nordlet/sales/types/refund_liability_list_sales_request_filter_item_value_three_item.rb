# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RefundLiabilityListSalesRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
