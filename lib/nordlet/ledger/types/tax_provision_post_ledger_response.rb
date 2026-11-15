# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class TaxProvisionPostLedgerResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :fiscal_year, -> { Integer }, optional: false, nullable: false, api_name: "fiscalYear"

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
