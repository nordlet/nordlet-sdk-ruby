# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtGpm312ComputeResponseRowsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :personal_code, -> { String }, optional: false, nullable: true, api_name: "personalCode"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :payment_code, -> { String }, optional: false, nullable: false, api_name: "paymentCode"

        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :gpm_withheld, -> { String }, optional: false, nullable: false, api_name: "gpmWithheld"
      end
    end
  end
end
