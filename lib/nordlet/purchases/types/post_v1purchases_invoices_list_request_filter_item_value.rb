# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
