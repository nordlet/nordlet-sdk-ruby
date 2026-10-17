# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesOperationsListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::SecuritiesOperationsListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::SecuritiesOperationsListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
