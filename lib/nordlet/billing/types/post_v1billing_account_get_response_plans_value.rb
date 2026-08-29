# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingAccountGetResponsePlansValue < Internal::Types::Model
        field :monthly_fee_eur, -> { String }, optional: false, nullable: false, api_name: "monthlyFeeEur"

        field :included_requests, -> { Integer }, optional: false, nullable: false, api_name: "includedRequests"

        field :request_overage_eur, -> { String }, optional: false, nullable: false, api_name: "requestOverageEur"

        field :included_database_bytes, -> { Integer }, optional: false, nullable: false, api_name: "includedDatabaseBytes"

        field :included_file_bytes, -> { Integer }, optional: false, nullable: false, api_name: "includedFileBytes"
      end
    end
  end
end
