# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
