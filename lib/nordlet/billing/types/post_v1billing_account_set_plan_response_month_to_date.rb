# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingAccountSetPlanResponseMonthToDate < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :api_requests, -> { Integer }, optional: false, nullable: false, api_name: "apiRequests"

        field :ocr_pages, -> { Integer }, optional: false, nullable: false, api_name: "ocrPages"

        field :file_bytes, -> { Integer }, optional: false, nullable: false, api_name: "fileBytes"

        field :database_bytes, -> { Integer }, optional: false, nullable: false, api_name: "databaseBytes"

        field :archived_companies, -> { Integer }, optional: false, nullable: false, api_name: "archivedCompanies"

        field :estimated_today_cents, -> { Integer }, optional: false, nullable: false, api_name: "estimatedTodayCents"
      end
    end
  end
end
