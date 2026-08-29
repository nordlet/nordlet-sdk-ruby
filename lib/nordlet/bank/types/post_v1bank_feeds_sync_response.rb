# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsSyncResponse < Internal::Types::Model
        field :connection_id, -> { String }, optional: false, nullable: false, api_name: "connectionId"

        field :imported, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false

        field :accounts, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankFeedsSyncResponseAccountsItem] }, optional: false, nullable: false
      end
    end
  end
end
