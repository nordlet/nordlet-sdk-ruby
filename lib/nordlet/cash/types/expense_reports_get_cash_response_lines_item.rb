# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsGetCashResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: false

        field :document_number, -> { String }, optional: false, nullable: true, api_name: "documentNumber"

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :net_amount, -> { String }, optional: false, nullable: false, api_name: "netAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"
      end
    end
  end
end
