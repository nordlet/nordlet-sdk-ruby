# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankSettlementsImportResponse < Internal::Types::Model
        field :format, -> { Nordlet::Bank::Types::PostV1BankSettlementsImportResponseFormat }, optional: false, nullable: false

        field :imported, -> { Integer }, optional: false, nullable: false

        field :updated, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false

        field :skipped_unassigned, -> { Integer }, optional: false, nullable: false, api_name: "skippedUnassigned"

        field :skipped_payout_rows, -> { Integer }, optional: false, nullable: false, api_name: "skippedPayoutRows"

        field :skipped_not_settled, -> { Integer }, optional: false, nullable: false, api_name: "skippedNotSettled"

        field :batches, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankSettlementsImportResponseBatchesItem] }, optional: false, nullable: false
      end
    end
  end
end
