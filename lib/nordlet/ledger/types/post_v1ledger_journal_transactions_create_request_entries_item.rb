# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerJournalTransactionsCreateRequestEntriesItem < Internal::Types::Model
        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :cost_center_id, -> { String }, optional: true, nullable: false, api_name: "costCenterId"

        field :project_id, -> { String }, optional: true, nullable: false, api_name: "projectId"

        field :debit, -> { String }, optional: true, nullable: false

        field :credit, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
