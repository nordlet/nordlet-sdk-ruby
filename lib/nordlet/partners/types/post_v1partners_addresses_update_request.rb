# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersAddressesUpdateRequest < Internal::Types::Model
        field :type, -> { Nordlet::Partners::Types::PostV1PartnersAddressesUpdateRequestType }, optional: true, nullable: false

        field :street, -> { String }, optional: true, nullable: false

        field :city, -> { String }, optional: true, nullable: false

        field :postal_code, -> { String }, optional: true, nullable: false, api_name: "postalCode"

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"

        field :is_default, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefault"

        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
