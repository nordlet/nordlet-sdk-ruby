# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesGetPublicResponse < Internal::Types::Model
        field :type, -> { Nordlet::Public::Types::InvoicesGetPublicResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Public::Types::InvoicesGetPublicResponseStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Public::Types::InvoicesGetPublicResponsePaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :number, -> { String }, optional: false, nullable: true

        field :issue_date, -> { String }, optional: false, nullable: true, api_name: "issueDate"

        field :due_date, -> { String }, optional: false, nullable: true, api_name: "dueDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :sales_tax_percent, -> { String }, optional: false, nullable: true, api_name: "salesTaxPercent"

        field :sales_tax_total, -> { String }, optional: false, nullable: false, api_name: "salesTaxTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :paid_on, -> { String }, optional: false, nullable: true, api_name: "paidOn"

        field :notes, -> { String }, optional: false, nullable: true

        field :pay_url, -> { String }, optional: false, nullable: true, api_name: "payUrl"

        field :seller, -> { Nordlet::Public::Types::InvoicesGetPublicResponseSeller }, optional: false, nullable: false

        field :buyer, -> { Nordlet::Public::Types::InvoicesGetPublicResponseBuyer }, optional: false, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Public::Types::InvoicesGetPublicResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
