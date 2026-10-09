# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsCreateCashResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :number, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :date, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :total, -> { String }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Cash::Types::ExpenseReportsCreateCashResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
