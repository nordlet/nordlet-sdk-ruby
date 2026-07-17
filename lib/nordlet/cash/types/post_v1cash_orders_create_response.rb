# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Cash::Types::PostV1CashOrdersCreateResponseType }, optional: false, nullable: false

        field :series, -> { String }, optional: false, nullable: false

        field :number, -> { Integer }, optional: false, nullable: false

        field :full_number, -> { String }, optional: false, nullable: false, api_name: "fullNumber"

        field :date, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :employee_id, -> { String }, optional: false, nullable: true, api_name: "employeeId"

        field :amount, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :purpose, -> { String }, optional: false, nullable: false

        field :cash_account_code, -> { String }, optional: false, nullable: false, api_name: "cashAccountCode"

        field :counter_account_code, -> { String }, optional: false, nullable: false, api_name: "counterAccountCode"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
