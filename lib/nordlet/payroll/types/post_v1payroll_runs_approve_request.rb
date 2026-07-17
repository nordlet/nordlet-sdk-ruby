# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsApproveRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :wage_account_code, -> { String }, optional: true, nullable: false, api_name: "wageAccountCode"

        field :employer_account_code, -> { String }, optional: true, nullable: false, api_name: "employerAccountCode"

        field :payable_account_code, -> { String }, optional: true, nullable: false, api_name: "payableAccountCode"

        field :gpm_account_code, -> { String }, optional: true, nullable: false, api_name: "gpmAccountCode"

        field :sodra_account_code, -> { String }, optional: true, nullable: false, api_name: "sodraAccountCode"

        field :deduction_account_code, -> { String }, optional: true, nullable: false, api_name: "deductionAccountCode"
      end
    end
  end
end
