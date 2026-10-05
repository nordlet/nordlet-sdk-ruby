# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class ReceiptsListPurchasesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Purchases::Types::ReceiptsListPurchasesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
