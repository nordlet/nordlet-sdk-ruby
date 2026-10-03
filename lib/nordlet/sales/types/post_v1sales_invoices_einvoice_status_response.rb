# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesEinvoiceStatusResponse < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :transport, -> { Nordlet::Sales::Types::PostV1SalesInvoicesEinvoiceStatusResponseTransport }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :national_number, -> { String }, optional: false, nullable: true, api_name: "nationalNumber"

        field :status, -> { Nordlet::Sales::Types::PostV1SalesInvoicesEinvoiceStatusResponseStatus }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true
      end
    end
  end
end
