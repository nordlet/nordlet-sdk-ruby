# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuIossComputeResponseCorrectionsItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :period_year, -> { Integer }, optional: false, nullable: false, api_name: "periodYear"

        field :period_quarter, -> { Integer }, optional: false, nullable: true, api_name: "periodQuarter"

        field :period_month, -> { Integer }, optional: false, nullable: true, api_name: "periodMonth"

        field :taxable_amount, -> { String }, optional: false, nullable: false, api_name: "taxableAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
