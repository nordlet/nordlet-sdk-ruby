# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtFr0600ComputeResponseCounts < Internal::Types::Model
        field :sales_invoices, -> { Integer }, optional: false, nullable: false, api_name: "salesInvoices"

        field :purchase_invoices, -> { Integer }, optional: false, nullable: false, api_name: "purchaseInvoices"
      end
    end
  end
end
