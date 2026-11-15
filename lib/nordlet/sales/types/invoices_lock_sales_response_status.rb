# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module InvoicesLockSalesResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ISSUED = "issued"
        REVERSED = "reversed"
      end
    end
  end
end
