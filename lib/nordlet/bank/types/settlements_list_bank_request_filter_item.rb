# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SettlementsListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::SettlementsListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::SettlementsListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
