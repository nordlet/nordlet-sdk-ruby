# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceBanksUpsertResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :name, -> { String }, optional: false, nullable: false

        field :bic, -> { String }, optional: false, nullable: false

        field :bank_code, -> { String }, optional: false, nullable: true, api_name: "bankCode"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"
      end
    end
  end
end
