# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtFr0564ComputeResponseRowsItem < Internal::Types::Model
        field :vat_code, -> { String }, optional: false, nullable: false, api_name: "vatCode"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :goods, -> { String }, optional: false, nullable: false

        field :triangular, -> { String }, optional: false, nullable: false

        field :services, -> { String }, optional: false, nullable: false
      end
    end
  end
end
