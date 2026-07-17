# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      module PostV1PartnersAddressesCreateRequestType
        extend Nordlet::Internal::Types::Enum

        BILLING = "billing"
        SHIPPING = "shipping"
        REGISTERED = "registered"
        OTHER = "other"
      end
    end
  end
end
