# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesPeppolSendResponse < Internal::Types::Model
        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :receiver_id, -> { String }, optional: false, nullable: false, api_name: "receiverId"

        field :file_id, -> { String }, optional: false, nullable: false, api_name: "fileId"
      end
    end
  end
end
