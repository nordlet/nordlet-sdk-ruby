# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :report_type, -> { String }, optional: false, nullable: false, api_name: "reportType"

        field :params, -> { Object }, optional: false, nullable: false

        field :formats, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :status, -> { Nordlet::Reports::Types::PostV1ReportsJobsCreateResponseStatus }, optional: false, nullable: false

        field :error, -> { String }, optional: false, nullable: true

        field :outputs, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsCreateResponseOutputsItem] }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :started_at, -> { String }, optional: false, nullable: true, api_name: "startedAt"

        field :finished_at, -> { String }, optional: false, nullable: true, api_name: "finishedAt"
      end
    end
  end
end
