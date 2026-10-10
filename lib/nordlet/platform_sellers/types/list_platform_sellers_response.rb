# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class ListPlatformSellersResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::PlatformSellers::Types::ListPlatformSellersResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false

        field :totals, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false

        field :totals_by_currency, -> { Internal::Types::Hash[String, Internal::Types::Hash[String, String]] }, optional: true, nullable: false, api_name: "totalsByCurrency"
      end
    end
  end
end
