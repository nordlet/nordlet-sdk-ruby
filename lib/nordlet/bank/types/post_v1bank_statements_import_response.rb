# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankStatementsImportResponse < Internal::Types::Model
        field :imported, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false

        field :posted, -> { Integer }, optional: false, nullable: false

        field :customers_created, -> { Integer }, optional: false, nullable: false, api_name: "customersCreated"

        field :invoices_created, -> { Integer }, optional: false, nullable: false, api_name: "invoicesCreated"

        field :invoices_linked, -> { Integer }, optional: false, nullable: false, api_name: "invoicesLinked"

        field :credit_notes_created, -> { Integer }, optional: false, nullable: false, api_name: "creditNotesCreated"

        field :payments_matched, -> { Integer }, optional: false, nullable: false, api_name: "paymentsMatched"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :statements, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankStatementsImportResponseStatementsItem] }, optional: false, nullable: false
      end
    end
  end
end
