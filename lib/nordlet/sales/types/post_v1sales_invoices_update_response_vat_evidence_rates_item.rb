# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesUpdateResponseVatEvidenceRatesItem < Internal::Types::Model
        field :rate_percent, -> { String }, optional: false, nullable: false, api_name: "ratePercent"

        field :country, -> { String }, optional: false, nullable: false

        field :category, -> { String }, optional: false, nullable: true
      end
    end
  end
end
