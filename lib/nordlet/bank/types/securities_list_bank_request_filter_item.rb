# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::SecuritiesListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::SecuritiesListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
