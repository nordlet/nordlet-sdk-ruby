# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module RecurringInvoicesUpdateSalesResponseStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        PAUSED = "paused"
        FINISHED = "finished"
      end
    end
  end
end
