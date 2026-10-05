# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeReturnFactsSetDeclarationsResponseFactsParticipationsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :share_percent, -> { String }, optional: false, nullable: false, api_name: "sharePercent"

        field :dividends, -> { String }, optional: false, nullable: false
      end
    end
  end
end
