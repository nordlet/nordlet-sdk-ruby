# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      module TrialBalanceReportsResponseRowsItemType
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
