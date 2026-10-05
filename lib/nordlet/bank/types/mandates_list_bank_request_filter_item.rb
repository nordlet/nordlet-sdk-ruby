# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MandatesListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::MandatesListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::MandatesListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
