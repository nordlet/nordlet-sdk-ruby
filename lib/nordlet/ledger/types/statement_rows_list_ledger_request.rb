# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class StatementRowsListLedgerRequest < Internal::Types::Model
        field :scheme, -> { String }, optional: false, nullable: false

        field :from_date, -> { String }, optional: true, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: true, nullable: false, api_name: "toDate"
      end
    end
  end
end
