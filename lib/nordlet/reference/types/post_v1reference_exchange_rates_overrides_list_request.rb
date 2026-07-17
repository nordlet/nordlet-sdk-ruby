# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceExchangeRatesOverridesListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceExchangeRatesOverridesListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceExchangeRatesOverridesListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
