# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class UpdatePlatformSellersResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::PlatformSellers::Types::UpdatePlatformSellersResponseKind }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :first_name, -> { String }, optional: false, nullable: true, api_name: "firstName"

        field :middle_name, -> { String }, optional: false, nullable: true, api_name: "middleName"

        field :last_name, -> { String }, optional: false, nullable: true, api_name: "lastName"

        field :entity_name, -> { String }, optional: false, nullable: true, api_name: "entityName"

        field :tax_residences, -> { Internal::Types::Array[Nordlet::PlatformSellers::Types::UpdatePlatformSellersResponseTaxResidencesItem] }, optional: false, nullable: false, api_name: "taxResidences"

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :business_registration_number, -> { String }, optional: false, nullable: true, api_name: "businessRegistrationNumber"

        field :address, -> { Nordlet::PlatformSellers::Types::UpdatePlatformSellersResponseAddress }, optional: false, nullable: false

        field :birth_date, -> { String }, optional: false, nullable: true, api_name: "birthDate"

        field :birth_city, -> { String }, optional: false, nullable: true, api_name: "birthCity"

        field :birth_country_code, -> { String }, optional: false, nullable: true, api_name: "birthCountryCode"

        field :iban, -> { String }, optional: false, nullable: true

        field :account_holder_name, -> { String }, optional: false, nullable: true, api_name: "accountHolderName"

        field :government_entity, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "governmentEntity"

        field :listed_entity, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "listedEntity"

        field :permanent_establishments, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "permanentEstablishments"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :activities, -> { Internal::Types::Array[Nordlet::PlatformSellers::Types::UpdatePlatformSellersResponseActivitiesItem] }, optional: false, nullable: false
      end
    end
  end
end
