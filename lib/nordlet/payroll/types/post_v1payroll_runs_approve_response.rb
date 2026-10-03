# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsApproveResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :status, -> { Nordlet::Payroll::Types::PostV1PayrollRunsApproveResponseStatus }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :tax_allowance_total, -> { String }, optional: false, nullable: false, api_name: "taxAllowanceTotal"

        field :income_tax_total, -> { String }, optional: false, nullable: false, api_name: "incomeTaxTotal"

        field :employee_contributions_total, -> { String }, optional: false, nullable: false, api_name: "employeeContributionsTotal"

        field :employer_contributions_total, -> { String }, optional: false, nullable: false, api_name: "employerContributionsTotal"

        field :component_totals, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsApproveResponseComponentTotalsItem] }, optional: false, nullable: false, api_name: "componentTotals"

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :approved_at, -> { String }, optional: false, nullable: true, api_name: "approvedAt"
      end
    end
  end
end
