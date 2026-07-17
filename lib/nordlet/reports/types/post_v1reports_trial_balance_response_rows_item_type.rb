# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      module PostV1ReportsTrialBalanceResponseRowsItemType
        extend Nordlet::Internal::Types::Enum

        ASSET = "asset"
        LIABILITY = "liability"
        EQUITY = "equity"
        INCOME = "income"
        EXPENSE = "expense"
      end
    end
  end
end
