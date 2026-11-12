# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module TransactionsListBankResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        NEW = "new"
        MATCHED = "matched"
        IGNORED = "ignored"
      end
    end
  end
end
