# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class ReceiptsGetPurchasesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
