# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsDepreciationPostResponse < Internal::Types::Model
        field :posted, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"
      end
    end
  end
end
