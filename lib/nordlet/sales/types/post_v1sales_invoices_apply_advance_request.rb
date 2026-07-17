# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesApplyAdvanceRequest < Internal::Types::Model
        field :advance_id, -> { String }, optional: false, nullable: false, api_name: "advanceId"

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
