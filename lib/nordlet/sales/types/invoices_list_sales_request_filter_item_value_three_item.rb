# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesListSalesRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
