# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PaymentsExportPayrollRequest < Internal::Types::Model
        field :run_id, -> { String }, optional: false, nullable: false, api_name: "runId"

        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :execution_date, -> { String }, optional: true, nullable: false, api_name: "executionDate"

        field :locale, -> { Nordlet::Payroll::Types::PaymentsExportPayrollRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
