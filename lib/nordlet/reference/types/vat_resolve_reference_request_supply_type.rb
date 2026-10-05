# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      module VatResolveReferenceRequestSupplyType
        extend Nordlet::Internal::Types::Enum

        GOODS = "goods"
        SERVICES = "services"
        DIGITAL = "digital"
      end
    end
  end
end
