# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class UpdatePlatformSellersRequestActivitiesItem < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :activity, -> { Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestActivitiesItemActivity }, optional: false, nullable: false

        field :property_address, -> { Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestActivitiesItemPropertyAddress }, optional: true, nullable: false, api_name: "propertyAddress"

        field :land_registration_number, -> { String }, optional: true, nullable: false, api_name: "landRegistrationNumber"

        field :property_type, -> { Nordlet::PlatformSellers::Types::UpdatePlatformSellersRequestActivitiesItemPropertyType }, optional: true, nullable: false, api_name: "propertyType"

        field :other_property_type, -> { String }, optional: true, nullable: false, api_name: "otherPropertyType"

        field :rented_days, -> { Integer }, optional: true, nullable: false, api_name: "rentedDays"

        field :consideration, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :fees, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :taxes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :number_of_activities, -> { Internal::Types::Array[Integer] }, optional: false, nullable: false, api_name: "numberOfActivities"
      end
    end
  end
end
