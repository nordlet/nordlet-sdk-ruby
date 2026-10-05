# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class QualityChecksListProductionRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::QualityChecksListProductionRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::QualityChecksListProductionRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
