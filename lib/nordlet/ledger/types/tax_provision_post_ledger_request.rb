# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class TaxProvisionPostLedgerRequest < Internal::Types::Model
        field :fiscal_year, -> { Integer }, optional: false, nullable: false, api_name: "fiscalYear"

        field :amount, -> { String }, optional: true, nullable: false
      end
    end
  end
end
