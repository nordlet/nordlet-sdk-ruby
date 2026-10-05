# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesListSalesRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestFilterItem] }, optional: true, nullable: false

        field :totals, -> { Internal::Types::Array[String] }, optional: true, nullable: false
      end
    end
  end
end
