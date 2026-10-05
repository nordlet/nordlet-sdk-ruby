# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class ReportConsolidationResponseCashFlowInvesting < Internal::Types::Model
        field :inflow, -> { String }, optional: false, nullable: false

        field :outflow, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::ReportConsolidationResponseCashFlowInvestingRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
