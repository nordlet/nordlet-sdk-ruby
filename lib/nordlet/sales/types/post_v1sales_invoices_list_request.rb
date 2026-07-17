# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
