# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module PostV1BankFeedsConnectionsListResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        PENDING = "pending"
        ACTIVE = "active"
        EXPIRED = "expired"
        REVOKED = "revoked"
        ERROR = "error"
      end
    end
  end
end
