# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsBanksListResponseBanksItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :country, -> { String }, optional: false, nullable: false

        field :logo_url, -> { String }, optional: false, nullable: true, api_name: "logoUrl"

        field :psu_types, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsBanksListResponseBanksItemPsuTypesItem] }, optional: false, nullable: false, api_name: "psuTypes"

        field :max_consent_days, -> { Integer }, optional: false, nullable: true, api_name: "maxConsentDays"
      end
    end
  end
end
