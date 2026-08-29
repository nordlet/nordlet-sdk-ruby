# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesReceiptsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesReceiptsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesReceiptsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
