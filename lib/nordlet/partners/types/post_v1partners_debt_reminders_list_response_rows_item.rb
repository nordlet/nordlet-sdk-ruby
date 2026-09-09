# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersDebtRemindersListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :sent_to, -> { String }, optional: false, nullable: false, api_name: "sentTo"

        field :invoice_count, -> { Integer }, optional: false, nullable: false, api_name: "invoiceCount"

        field :total_due, -> { String }, optional: false, nullable: false, api_name: "totalDue"

        field :interest_due, -> { String }, optional: false, nullable: false, api_name: "interestDue"

        field :currency, -> { String }, optional: false, nullable: false

        field :invoice_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "invoiceIds"

        field :sent_at, -> { String }, optional: false, nullable: false, api_name: "sentAt"
      end
    end
  end
end
