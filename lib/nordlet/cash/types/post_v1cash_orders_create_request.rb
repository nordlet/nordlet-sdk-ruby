# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersCreateRequest < Internal::Types::Model
        field :type, -> { Nordlet::Cash::Types::PostV1CashOrdersCreateRequestType }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :purpose, -> { String }, optional: false, nullable: false

        field :counter_account_code, -> { String }, optional: false, nullable: false, api_name: "counterAccountCode"

        field :cash_account_code, -> { String }, optional: true, nullable: false, api_name: "cashAccountCode"

        field :series, -> { String }, optional: true, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :employee_id, -> { String }, optional: true, nullable: false, api_name: "employeeId"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
