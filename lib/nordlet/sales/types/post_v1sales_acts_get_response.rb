# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesActsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Sales::Types::PostV1SalesActsGetResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Sales::Types::PostV1SalesActsGetResponseStatus }, optional: false, nullable: false

        field :series, -> { String }, optional: false, nullable: false

        field :full_number, -> { String }, optional: false, nullable: true, api_name: "fullNumber"

        field :document_date, -> { String }, optional: false, nullable: false, api_name: "documentDate"

        field :sale_invoice_id, -> { String }, optional: false, nullable: true, api_name: "saleInvoiceId"

        field :transferred_by_name, -> { String }, optional: false, nullable: true, api_name: "transferredByName"

        field :transferred_by_title, -> { String }, optional: false, nullable: true, api_name: "transferredByTitle"

        field :accepted_by_name, -> { String }, optional: false, nullable: true, api_name: "acceptedByName"

        field :accepted_by_title, -> { String }, optional: false, nullable: true, api_name: "acceptedByTitle"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesActsGetResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
