# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSaftGenerateResponse < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :counts, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :xml, -> { String }, optional: false, nullable: false
      end
    end
  end
end
