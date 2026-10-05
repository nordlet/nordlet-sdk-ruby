# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class AccountsListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::AccountsListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::AccountsListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
