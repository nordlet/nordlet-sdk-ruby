# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerJournalTransactionsGetResponseEntriesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :account_id, -> { String }, optional: false, nullable: false, api_name: "accountId"

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :account_name, -> { String }, optional: false, nullable: false, api_name: "accountName"

        field :cost_center_id, -> { String }, optional: false, nullable: true, api_name: "costCenterId"

        field :project_id, -> { String }, optional: false, nullable: true, api_name: "projectId"

        field :debit, -> { String }, optional: false, nullable: false

        field :credit, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true
      end
    end
  end
end
