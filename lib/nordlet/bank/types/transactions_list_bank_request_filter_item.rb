# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::TransactionsListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::TransactionsListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
