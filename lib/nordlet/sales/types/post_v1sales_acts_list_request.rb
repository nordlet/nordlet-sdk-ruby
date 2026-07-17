# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesActsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
