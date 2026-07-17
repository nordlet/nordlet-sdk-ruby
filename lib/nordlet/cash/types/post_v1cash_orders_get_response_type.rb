# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      module PostV1CashOrdersGetResponseType
        extend Nordlet::Internal::Types::Enum

        RECEIPT = "receipt"
        DISBURSEMENT = "disbursement"
      end
    end
  end
end
