# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class GetPlatformSellersResponseAddress < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :street, -> { String }, optional: true, nullable: false

        field :building_identifier, -> { String }, optional: true, nullable: false, api_name: "buildingIdentifier"

        field :post_code, -> { String }, optional: true, nullable: false, api_name: "postCode"

        field :city, -> { String }, optional: true, nullable: false

        field :free, -> { String }, optional: true, nullable: false
      end
    end
  end
end
