# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      module AddressesUpdatePartnersRequestType
        extend Nordlet::Internal::Types::Enum

        BILLING = "billing"
        SHIPPING = "shipping"
        REGISTERED = "registered"
        OTHER = "other"
      end
    end
  end
end
