# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MandatesAuddisExportBankResponse < Internal::Types::Model
        field :format, -> { Nordlet::Bank::Types::MandatesAuddisExportBankResponseFormat }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content_type, -> { String }, optional: false, nullable: false, api_name: "contentType"

        field :transaction_count, -> { Integer }, optional: false, nullable: false, api_name: "transactionCount"

        field :control_sum, -> { String }, optional: false, nullable: false, api_name: "controlSum"

        field :content, -> { String }, optional: false, nullable: false

        field :processing_date, -> { String }, optional: false, nullable: false, api_name: "processingDate"

        field :lodged, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :cancelled, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
