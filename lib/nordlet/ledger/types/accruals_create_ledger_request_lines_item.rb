# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccrualsCreateLedgerRequestLinesItem < Internal::Types::Model
        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :debit, -> { String }, optional: true, nullable: false

        field :credit, -> { String }, optional: true, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
