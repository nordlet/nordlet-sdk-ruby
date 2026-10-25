# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesGetPublicResponseBuyerAddress < Internal::Types::Model
        field :street, -> { String }, optional: false, nullable: true

        field :city, -> { String }, optional: false, nullable: true

        field :postal_code, -> { String }, optional: false, nullable: true, api_name: "postalCode"

        field :country_code, -> { String }, optional: false, nullable: true, api_name: "countryCode"
      end
    end
  end
end
