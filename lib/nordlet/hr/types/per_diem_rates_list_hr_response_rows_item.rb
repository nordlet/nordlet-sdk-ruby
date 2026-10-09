# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PerDiemRatesListHrResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :daily_amount, -> { String }, optional: false, nullable: false, api_name: "dailyAmount"

        field :valid_from, -> { String }, optional: false, nullable: false, api_name: "validFrom"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
