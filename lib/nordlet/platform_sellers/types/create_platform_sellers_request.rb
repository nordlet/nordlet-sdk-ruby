# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class CreatePlatformSellersRequest < Internal::Types::Model
        field :kind, -> { Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestKind }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :first_name, -> { String }, optional: true, nullable: false, api_name: "firstName"

        field :middle_name, -> { String }, optional: true, nullable: false, api_name: "middleName"

        field :last_name, -> { String }, optional: true, nullable: false, api_name: "lastName"

        field :entity_name, -> { String }, optional: true, nullable: false, api_name: "entityName"

        field :tax_residences, -> { Internal::Types::Array[Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestTaxResidencesItem] }, optional: true, nullable: false, api_name: "taxResidences"

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :business_registration_number, -> { String }, optional: true, nullable: false, api_name: "businessRegistrationNumber"

        field :address, -> { Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestAddress }, optional: false, nullable: false

        field :birth_date, -> { String }, optional: true, nullable: false, api_name: "birthDate"

        field :birth_city, -> { String }, optional: true, nullable: false, api_name: "birthCity"

        field :birth_country_code, -> { String }, optional: true, nullable: false, api_name: "birthCountryCode"

        field :iban, -> { String }, optional: true, nullable: false

        field :account_holder_name, -> { String }, optional: true, nullable: false, api_name: "accountHolderName"

        field :government_entity, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "governmentEntity"

        field :listed_entity, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "listedEntity"

        field :permanent_establishments, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "permanentEstablishments"

        field :activities, -> { Internal::Types::Array[Nordlet::PlatformSellers::Types::CreatePlatformSellersRequestActivitiesItem] }, optional: true, nullable: false
      end
    end
  end
end
