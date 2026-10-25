# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesViewSalesResponse < Internal::Types::Model
        field :type, -> { Nordlet::Sales::Types::InvoicesViewSalesResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Sales::Types::InvoicesViewSalesResponseStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Sales::Types::InvoicesViewSalesResponsePaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

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

        field :seller, -> { Nordlet::Sales::Types::InvoicesViewSalesResponseSeller }, optional: false, nullable: false

        field :buyer, -> { Nordlet::Sales::Types::InvoicesViewSalesResponseBuyer }, optional: false, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesViewSalesResponseLinesItem] }, optional: false, nullable: false

        field :token, -> { String }, optional: false, nullable: true
      end
    end
  end
end
