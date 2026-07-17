# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseEliminations < Internal::Types::Model
        field :applied, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseEliminationsAppliedItem] }, optional: false, nullable: false

        field :balanced, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
