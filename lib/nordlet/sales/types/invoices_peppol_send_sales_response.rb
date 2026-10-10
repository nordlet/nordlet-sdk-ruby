# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesPeppolSendSalesResponse < Internal::Types::Model
        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :receiver_id, -> { String }, optional: false, nullable: false, api_name: "receiverId"

        field :status, -> { Nordlet::Sales::Types::InvoicesPeppolSendSalesResponseStatus }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"
      end
    end
  end
end
