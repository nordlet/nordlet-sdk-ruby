# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesEinvoiceSendSalesResponse < Internal::Types::Model
        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :format, -> { String }, optional: false, nullable: false

        field :transport, -> { Nordlet::Sales::Types::InvoicesEinvoiceSendSalesResponseTransport }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :national_number, -> { String }, optional: false, nullable: true, api_name: "nationalNumber"

        field :status, -> { Nordlet::Sales::Types::InvoicesEinvoiceSendSalesResponseStatus }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :file_id, -> { String }, optional: false, nullable: true, api_name: "fileId"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
