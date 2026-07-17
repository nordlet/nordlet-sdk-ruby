# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsApproveResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :status, -> { Nordlet::Payroll::Types::PostV1PayrollRunsApproveResponseStatus }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :npd_total, -> { String }, optional: false, nullable: false, api_name: "npdTotal"

        field :gpm_total, -> { String }, optional: false, nullable: false, api_name: "gpmTotal"

        field :sodra_employee_total, -> { String }, optional: false, nullable: false, api_name: "sodraEmployeeTotal"

        field :sodra_employer_total, -> { String }, optional: false, nullable: false, api_name: "sodraEmployerTotal"

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :approved_at, -> { String }, optional: false, nullable: true, api_name: "approvedAt"
      end
    end
  end
end
