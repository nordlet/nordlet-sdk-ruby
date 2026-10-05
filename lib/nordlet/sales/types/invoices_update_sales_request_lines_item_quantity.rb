# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesUpdateSalesRequestLinesItemQuantity < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { Integer }

        member -> { String }
      end
    end
  end
end
