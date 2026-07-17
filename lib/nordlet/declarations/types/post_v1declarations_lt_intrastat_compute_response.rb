# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatComputeResponse < Internal::Types::Model
        field :flow, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponseFlow }, optional: false, nullable: false

        field :reference_period, -> { String }, optional: false, nullable: false, api_name: "referencePeriod"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponseTotals }, optional: false, nullable: false

        field :counts, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :xml, -> { String }, optional: false, nullable: false
      end
    end
  end
end
