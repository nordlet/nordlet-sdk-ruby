# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlVatUeGenerateResponseRowsItem < Internal::Types::Model
        field :section, -> { Nordlet::Declarations::Types::PostV1DeclarationsPlVatUeGenerateResponseRowsItemSection }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :vat_number, -> { String }, optional: false, nullable: false, api_name: "vatNumber"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :amount, -> { String }, optional: false, nullable: false

        field :documents, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
