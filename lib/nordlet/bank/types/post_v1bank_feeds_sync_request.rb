# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsSyncRequest < Internal::Types::Model
        field :connection_id, -> { String }, optional: false, nullable: false, api_name: "connectionId"

        field :feed_account_id, -> { String }, optional: true, nullable: false, api_name: "feedAccountId"

        field :date_from, -> { String }, optional: true, nullable: false, api_name: "dateFrom"

        field :date_to, -> { String }, optional: true, nullable: false, api_name: "dateTo"
      end
    end
  end
end
