# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module PostV1BankTransactionsMatchResponseStatus
        extend Nordlet::Internal::Types::Enum

        NEW = "new"
        MATCHED = "matched"
      end
    end
  end
end
