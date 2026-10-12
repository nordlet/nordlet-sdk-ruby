# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module InvoiceTemplatesUpdateSalesRequestSupplyType
        extend Nordlet::Internal::Types::Enum

        GOODS = "goods"
        SERVICES = "services"
        DIGITAL = "digital"
      end
    end
  end
end
