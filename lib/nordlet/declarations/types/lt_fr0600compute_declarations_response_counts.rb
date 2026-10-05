# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtFr0600ComputeDeclarationsResponseCounts < Internal::Types::Model
        field :sales_invoices, -> { Integer }, optional: false, nullable: false, api_name: "salesInvoices"

        field :purchase_invoices, -> { Integer }, optional: false, nullable: false, api_name: "purchaseInvoices"
      end
    end
  end
end
