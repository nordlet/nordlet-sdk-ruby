# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsConnectionsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :provider, -> { String }, optional: false, nullable: false

        field :aspsp_name, -> { String }, optional: false, nullable: false, api_name: "aspspName"

        field :aspsp_country, -> { String }, optional: false, nullable: false, api_name: "aspspCountry"

        field :psu_type, -> { Nordlet::Bank::Types::PostV1BankFeedsConnectionsGetResponsePsuType }, optional: false, nullable: false, api_name: "psuType"

        field :status, -> { Nordlet::Bank::Types::PostV1BankFeedsConnectionsGetResponseStatus }, optional: false, nullable: false

        field :reference, -> { String }, optional: false, nullable: false

        field :consent_expires_at, -> { String }, optional: false, nullable: true, api_name: "consentExpiresAt"

        field :last_synced_at, -> { String }, optional: false, nullable: true, api_name: "lastSyncedAt"

        field :error, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :accounts, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsConnectionsGetResponseAccountsItem] }, optional: false, nullable: false
      end
    end
  end
end
