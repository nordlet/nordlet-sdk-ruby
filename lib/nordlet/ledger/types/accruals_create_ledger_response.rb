# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccrualsCreateLedgerResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :reversal_id, -> { String }, optional: false, nullable: false, api_name: "reversalId"

        field :date, -> { String }, optional: false, nullable: false

        field :reversal_date, -> { String }, optional: false, nullable: false, api_name: "reversalDate"
      end
    end
  end
end
