# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankAccountsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::PostV1BankAccountsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::PostV1BankAccountsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
