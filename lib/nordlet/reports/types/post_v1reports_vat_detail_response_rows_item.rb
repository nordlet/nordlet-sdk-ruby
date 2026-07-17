# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsVatDetailResponseRowsItem < Internal::Types::Model
        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"

        field :document_number, -> { String }, optional: false, nullable: false, api_name: "documentNumber"

        field :date, -> { String }, optional: false, nullable: true

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :gross, -> { String }, optional: false, nullable: false
      end
    end
  end
end
