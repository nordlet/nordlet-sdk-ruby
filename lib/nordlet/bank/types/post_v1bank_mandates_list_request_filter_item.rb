# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMandatesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::PostV1BankMandatesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::PostV1BankMandatesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
