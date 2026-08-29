# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesOrdersListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Purchases::Types::PostV1PurchasesOrdersListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
