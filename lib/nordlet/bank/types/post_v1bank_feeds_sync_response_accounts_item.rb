# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsSyncResponseAccountsItem < Internal::Types::Model
        field :feed_account_id, -> { String }, optional: false, nullable: false, api_name: "feedAccountId"

        field :imported, -> { Integer }, optional: false, nullable: false

        field :fetched, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
