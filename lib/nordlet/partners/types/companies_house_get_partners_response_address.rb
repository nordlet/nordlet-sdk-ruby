# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class CompaniesHouseGetPartnersResponseAddress < Internal::Types::Model
        field :street, -> { String }, optional: false, nullable: true

        field :city, -> { String }, optional: false, nullable: true

        field :county, -> { String }, optional: false, nullable: true

        field :postal_code, -> { String }, optional: false, nullable: true, api_name: "postalCode"

        field :country_code, -> { Nordlet::Partners::Types::CompaniesHouseGetPartnersResponseAddressCountryCode }, optional: false, nullable: false, api_name: "countryCode"

        field :subdivision, -> { String }, optional: false, nullable: true
      end
    end
  end
end
