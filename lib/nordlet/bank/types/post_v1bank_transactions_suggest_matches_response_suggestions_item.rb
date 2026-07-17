# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsSuggestMatchesResponseSuggestionsItem < Internal::Types::Model
        field :document_type, -> { Nordlet::Bank::Types::PostV1BankTransactionsSuggestMatchesResponseSuggestionsItemDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"

        field :number, -> { String }, optional: false, nullable: false

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :remaining, -> { String }, optional: false, nullable: false

        field :score, -> { Integer }, optional: false, nullable: false

        field :reasons, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
