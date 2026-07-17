# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersUpdateRequestAddress < Internal::Types::Model
        field :street, -> { String }, optional: true, nullable: false

        field :city, -> { String }, optional: true, nullable: false

        field :postal_code, -> { String }, optional: true, nullable: false, api_name: "postalCode"

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"
      end
    end
  end
end
