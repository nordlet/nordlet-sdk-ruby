# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module InvoicesUpdateSalesResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ISSUED = "issued"
        REVERSED = "reversed"
      end
    end
  end
end
