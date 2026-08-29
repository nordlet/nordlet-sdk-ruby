# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsConfirmResponseCaptureExtractionSupplier < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: true

        field :code, -> { String }, optional: false, nullable: true

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :country_code, -> { String }, optional: false, nullable: true, api_name: "countryCode"

        field :iban, -> { String }, optional: false, nullable: true
      end
    end
  end
end
