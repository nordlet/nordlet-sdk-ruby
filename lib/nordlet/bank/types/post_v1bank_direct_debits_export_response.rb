# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankDirectDebitsExportResponse < Internal::Types::Model
        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :transaction_count, -> { Integer }, optional: false, nullable: false, api_name: "transactionCount"

        field :control_sum, -> { String }, optional: false, nullable: false, api_name: "controlSum"

        field :xml, -> { String }, optional: false, nullable: false
      end
    end
  end
end
