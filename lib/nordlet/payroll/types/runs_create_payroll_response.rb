# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsCreatePayrollResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :pay_date, -> { String }, optional: false, nullable: true, api_name: "payDate"

        field :status, -> { Nordlet::Payroll::Types::RunsCreatePayrollResponseStatus }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :tax_allowance_total, -> { String }, optional: false, nullable: false, api_name: "taxAllowanceTotal"

        field :income_tax_total, -> { String }, optional: false, nullable: false, api_name: "incomeTaxTotal"

        field :employee_contributions_total, -> { String }, optional: false, nullable: false, api_name: "employeeContributionsTotal"

        field :employer_contributions_total, -> { String }, optional: false, nullable: false, api_name: "employerContributionsTotal"

        field :component_totals, -> { Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollResponseComponentTotalsItem] }, optional: false, nullable: false, api_name: "componentTotals"

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :approved_at, -> { String }, optional: false, nullable: true, api_name: "approvedAt"

        field :reversed_at, -> { String }, optional: false, nullable: true, api_name: "reversedAt"

        field :reversal_journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "reversalJournalTransactionId"

        field :reversal_reason, -> { String }, optional: false, nullable: true, api_name: "reversalReason"

        field :lines, -> { Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
