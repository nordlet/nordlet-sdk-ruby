# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ListLeadsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Leads::Types::ListLeadsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Leads::Types::ListLeadsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
