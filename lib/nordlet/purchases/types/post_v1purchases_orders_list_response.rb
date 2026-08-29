# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesOrdersListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
