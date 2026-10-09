# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsMatchManyBankRequestAllocationsItem < Internal::Types::Model
        field :document_type, -> { Nordlet::Bank::Types::TransactionsMatchManyBankRequestAllocationsItemDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
