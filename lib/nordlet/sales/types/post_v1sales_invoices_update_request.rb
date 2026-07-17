# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :currency, -> { String }, optional: true, nullable: false

        field :issue_date, -> { String }, optional: true, nullable: false, api_name: "issueDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :vat_scheme, -> { Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestVatScheme }, optional: true, nullable: false, api_name: "vatScheme"

        field :vat_country_code, -> { String }, optional: true, nullable: false, api_name: "vatCountryCode"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "deemedSupplier"

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestLinesItem] }, optional: true, nullable: false
      end
    end
  end
end
