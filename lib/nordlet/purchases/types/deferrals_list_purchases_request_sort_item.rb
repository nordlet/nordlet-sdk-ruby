# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class DeferralsListPurchasesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Purchases::Types::DeferralsListPurchasesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
