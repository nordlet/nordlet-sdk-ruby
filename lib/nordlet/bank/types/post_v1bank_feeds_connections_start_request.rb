# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsConnectionsStartRequest < Internal::Types::Model
        field :aspsp_name, -> { String }, optional: false, nullable: false, api_name: "aspspName"

        field :aspsp_country, -> { String }, optional: false, nullable: false, api_name: "aspspCountry"

        field :psu_type, -> { Nordlet::Bank::Types::PostV1BankFeedsConnectionsStartRequestPsuType }, optional: true, nullable: false, api_name: "psuType"

        field :redirect_url, -> { String }, optional: true, nullable: false, api_name: "redirectUrl"

        field :valid_for_days, -> { Integer }, optional: true, nullable: false, api_name: "validForDays"

        field :language, -> { String }, optional: true, nullable: false
      end
    end
  end
end
