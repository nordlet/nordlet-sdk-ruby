# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersAddressesUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { String }, optional: false, nullable: false

        field :street, -> { String }, optional: false, nullable: true

        field :city, -> { String }, optional: false, nullable: true

        field :postal_code, -> { String }, optional: false, nullable: true, api_name: "postalCode"

        field :country_code, -> { String }, optional: false, nullable: true, api_name: "countryCode"

        field :is_default, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isDefault"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
