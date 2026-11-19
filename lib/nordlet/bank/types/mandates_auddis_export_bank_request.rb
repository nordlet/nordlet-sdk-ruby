# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MandatesAuddisExportBankRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :mandate_ids, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "mandateIds"

        field :processing_date, -> { String }, optional: true, nullable: false, api_name: "processingDate"
      end
    end
  end
end
