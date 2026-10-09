# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PerDiemRatesCreateHrRequest < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :daily_amount, -> { String }, optional: false, nullable: false, api_name: "dailyAmount"

        field :valid_from, -> { String }, optional: false, nullable: false, api_name: "validFrom"
      end
    end
  end
end
