# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      module OrdersListEcommerceResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        NEW = "new"
        RESERVED = "reserved"
        FULFILLED = "fulfilled"
        CANCELLED = "cancelled"
      end
    end
  end
end
