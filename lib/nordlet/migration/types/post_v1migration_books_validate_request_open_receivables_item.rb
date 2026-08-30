# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateRequestOpenReceivablesItem < Internal::Types::Model
        field :partner_code, -> { String }, optional: false, nullable: false, api_name: "partnerCode"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :currency, -> { String }, optional: true, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :vat_total, -> { String }, optional: true, nullable: false, api_name: "vatTotal"

        field :outstanding, -> { String }, optional: true, nullable: false

        field :fx_rate, -> { String }, optional: true, nullable: false, api_name: "fxRate"

        field :notes, -> { String }, optional: true, nullable: false

        field :number, -> { String }, optional: false, nullable: false

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"
      end
    end
  end
end
