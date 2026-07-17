# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuIossComputeResponseRowsItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :rate_type, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuIossComputeResponseRowsItemRateType }, optional: false, nullable: false, api_name: "rateType"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :taxable_amount, -> { String }, optional: false, nullable: false, api_name: "taxableAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
