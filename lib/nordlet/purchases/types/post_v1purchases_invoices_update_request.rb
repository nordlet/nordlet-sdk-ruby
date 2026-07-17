# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :document_number, -> { String }, optional: true, nullable: false, api_name: "documentNumber"

        field :document_date, -> { String }, optional: true, nullable: false, api_name: "documentDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :currency, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesUpdateRequestLinesItem] }, optional: true, nullable: false
      end
    end
  end
end
