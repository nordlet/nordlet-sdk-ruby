# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesOrdersRejectRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :reason, -> { String }, optional: true, nullable: false
      end
    end
  end
end
