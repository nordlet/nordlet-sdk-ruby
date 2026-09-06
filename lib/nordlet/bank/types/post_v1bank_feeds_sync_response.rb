# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsSyncResponse < Internal::Types::Model
        field :connection_id, -> { String }, optional: false, nullable: false, api_name: "connectionId"

        field :imported, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false

        field :posted, -> { Integer }, optional: false, nullable: false

        field :partners_created, -> { Integer }, optional: false, nullable: false, api_name: "partnersCreated"

        field :invoices_created, -> { Integer }, optional: false, nullable: false, api_name: "invoicesCreated"

        field :invoices_linked, -> { Integer }, optional: false, nullable: false, api_name: "invoicesLinked"

        field :payments_matched, -> { Integer }, optional: false, nullable: false, api_name: "paymentsMatched"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :accounts, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsSyncResponseAccountsItem] }, optional: false, nullable: false
      end
    end
  end
end
