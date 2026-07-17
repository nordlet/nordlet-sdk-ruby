# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSaftGenerateResponseCounts < Internal::Types::Model
        field :accounts, -> { Integer }, optional: false, nullable: false

        field :customers, -> { Integer }, optional: false, nullable: false

        field :suppliers, -> { Integer }, optional: false, nullable: false

        field :gl_transactions, -> { Integer }, optional: false, nullable: false, api_name: "glTransactions"

        field :sales_invoices, -> { Integer }, optional: false, nullable: false, api_name: "salesInvoices"

        field :purchase_invoices, -> { Integer }, optional: false, nullable: false, api_name: "purchaseInvoices"

        field :payments, -> { Integer }, optional: false, nullable: false

        field :stock_movements, -> { Integer }, optional: false, nullable: false, api_name: "stockMovements"

        field :asset_transactions, -> { Integer }, optional: false, nullable: false, api_name: "assetTransactions"
      end
    end
  end
end
