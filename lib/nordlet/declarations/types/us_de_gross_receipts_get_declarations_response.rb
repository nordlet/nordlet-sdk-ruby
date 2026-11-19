# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeGrossReceiptsGetDeclarationsResponse < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :activity, -> { String }, optional: false, nullable: false

        field :gross_receipts, -> { String }, optional: false, nullable: false, api_name: "grossReceipts"

        field :excluded_receipts, -> { String }, optional: false, nullable: false, api_name: "excludedReceipts"

        field :deduction, -> { String }, optional: false, nullable: false

        field :taxable_receipts, -> { String }, optional: false, nullable: false, api_name: "taxableReceipts"

        field :rate, -> { String }, optional: false, nullable: false

        field :tax, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
