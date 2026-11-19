# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class DirectDebitsExportBankResponse < Internal::Types::Model
        field :format, -> { Nordlet::Bank::Types::DirectDebitsExportBankResponseFormat }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content_type, -> { String }, optional: false, nullable: false, api_name: "contentType"

        field :transaction_count, -> { Integer }, optional: false, nullable: false, api_name: "transactionCount"

        field :control_sum, -> { String }, optional: false, nullable: false, api_name: "controlSum"

        field :content, -> { String }, optional: false, nullable: false

        field :collection_date, -> { String }, optional: false, nullable: false, api_name: "collectionDate"
      end
    end
  end
end
