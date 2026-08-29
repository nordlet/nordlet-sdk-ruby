# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesIssueResponseVatEvidenceVies < Internal::Types::Model
        field :valid, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :vat_number, -> { String }, optional: false, nullable: false, api_name: "vatNumber"

        field :name, -> { String }, optional: false, nullable: true

        field :address, -> { String }, optional: false, nullable: true

        field :request_identifier, -> { String }, optional: false, nullable: true, api_name: "requestIdentifier"

        field :checked_at, -> { String }, optional: false, nullable: false, api_name: "checkedAt"
      end
    end
  end
end
