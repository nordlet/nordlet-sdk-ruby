# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::PostV1BankTransactionsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::PostV1BankTransactionsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
