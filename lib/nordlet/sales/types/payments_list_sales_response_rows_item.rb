# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PaymentsListSalesResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :full_number, -> { String }, optional: false, nullable: true, api_name: "fullNumber"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :amount, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :method_, -> { Nordlet::Sales::Types::PaymentsListSalesResponseRowsItemMethod }, optional: false, nullable: false, api_name: "method"
      end
    end
  end
end
