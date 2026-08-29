# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesBillRequest < Internal::Types::Model
        field :project_id, -> { String }, optional: false, nullable: false, api_name: "projectId"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :date_from, -> { String }, optional: true, nullable: false, api_name: "dateFrom"

        field :date_to, -> { String }, optional: true, nullable: false, api_name: "dateTo"

        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :hourly_rate, -> { String }, optional: true, nullable: false, api_name: "hourlyRate"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :vat_classifier_code, -> { String }, optional: true, nullable: false, api_name: "vatClassifierCode"

        field :issue_date, -> { String }, optional: true, nullable: false, api_name: "issueDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :group_by, -> { Nordlet::Projects::Types::PostV1ProjectsTimeEntriesBillRequestGroupBy }, optional: true, nullable: false, api_name: "groupBy"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
