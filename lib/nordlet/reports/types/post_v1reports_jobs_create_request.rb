# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsCreateRequest < Internal::Types::Model
        field :report_type, -> { String }, optional: false, nullable: false, api_name: "reportType"

        field :params, -> { Internal::Types::Hash[String, Object] }, optional: true, nullable: false

        field :formats, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsCreateRequestFormatsItem] }, optional: true, nullable: false
      end
    end
  end
end
