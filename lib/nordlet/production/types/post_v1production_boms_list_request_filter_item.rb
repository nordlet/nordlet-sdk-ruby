# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::PostV1ProductionBomsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::PostV1ProductionBomsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
