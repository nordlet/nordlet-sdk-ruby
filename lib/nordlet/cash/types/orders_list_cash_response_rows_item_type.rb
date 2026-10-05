# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      module OrdersListCashResponseRowsItemType
        extend Nordlet::Internal::Types::Enum

        RECEIPT = "receipt"
        DISBURSEMENT = "disbursement"
      end
    end
  end
end
