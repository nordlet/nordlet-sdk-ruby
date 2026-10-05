# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class OrdersListProductionRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::OrdersListProductionRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::OrdersListProductionRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
