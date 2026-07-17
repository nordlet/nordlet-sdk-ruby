# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIsafGenerateResponseCounts < Internal::Types::Model
        field :sales_invoices, -> { Integer }, optional: false, nullable: false, api_name: "salesInvoices"

        field :purchase_invoices, -> { Integer }, optional: false, nullable: false, api_name: "purchaseInvoices"

        field :customers, -> { Integer }, optional: false, nullable: false

        field :suppliers, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
