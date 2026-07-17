# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesCreateRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Sales::Types::PostV1SalesInvoicesCreateRequestType }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :issue_date, -> { String }, optional: true, nullable: false, api_name: "issueDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :credited_invoice_id, -> { String }, optional: true, nullable: false, api_name: "creditedInvoiceId"

        field :vat_scheme, -> { Nordlet::Sales::Types::PostV1SalesInvoicesCreateRequestVatScheme }, optional: true, nullable: false, api_name: "vatScheme"

        field :vat_country_code, -> { String }, optional: true, nullable: false, api_name: "vatCountryCode"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "deemedSupplier"

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesCreateRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
