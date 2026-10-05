# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsConnectionsListBankRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Bank::Types::FeedsConnectionsListBankRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Bank::Types::FeedsConnectionsListBankRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
