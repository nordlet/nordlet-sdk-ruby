# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class DirectDebitsCandidatesBankResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :full_number, -> { String }, optional: false, nullable: true, api_name: "fullNumber"

        field :issue_date, -> { String }, optional: false, nullable: true, api_name: "issueDate"

        field :due_date, -> { String }, optional: false, nullable: true, api_name: "dueDate"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: true, api_name: "partnerName"

        field :currency, -> { String }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :remaining, -> { String }, optional: false, nullable: false

        field :mandate_id, -> { String }, optional: false, nullable: true, api_name: "mandateId"

        field :mandate_reference, -> { String }, optional: false, nullable: true, api_name: "mandateReference"

        field :mandate_signature_date, -> { String }, optional: false, nullable: true, api_name: "mandateSignatureDate"
      end
    end
  end
end
