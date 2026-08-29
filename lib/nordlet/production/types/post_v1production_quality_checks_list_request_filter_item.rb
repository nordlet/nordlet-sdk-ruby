# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionQualityChecksListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::PostV1ProductionQualityChecksListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::PostV1ProductionQualityChecksListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
