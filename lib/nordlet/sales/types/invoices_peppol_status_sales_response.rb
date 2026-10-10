# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesPeppolStatusSalesResponse < Internal::Types::Model
        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :status, -> { Nordlet::Sales::Types::InvoicesPeppolStatusSalesResponseStatus }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :checked_at, -> { String }, optional: false, nullable: false, api_name: "checkedAt"
      end
    end
  end
end
