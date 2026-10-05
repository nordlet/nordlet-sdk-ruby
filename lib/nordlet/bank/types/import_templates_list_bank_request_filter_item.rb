# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class ImportTemplatesListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::ImportTemplatesListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::ImportTemplatesListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
