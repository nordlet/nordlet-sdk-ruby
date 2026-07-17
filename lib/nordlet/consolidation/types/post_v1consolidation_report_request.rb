# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :category, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportRequestCategory }, optional: true, nullable: false

        field :eliminations, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationReportRequestEliminationsItem] }, optional: true, nullable: false
      end
    end
  end
end
