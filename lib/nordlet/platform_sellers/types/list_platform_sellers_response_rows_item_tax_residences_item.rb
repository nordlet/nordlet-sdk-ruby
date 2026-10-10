# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class ListPlatformSellersResponseRowsItemTaxResidencesItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :tin, -> { String }, optional: false, nullable: true
      end
    end
  end
end
