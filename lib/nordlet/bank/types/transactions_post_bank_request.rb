# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsPostBankRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :tax_payment_id, -> { String }, optional: true, nullable: false, api_name: "taxPaymentId"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :cost_center_id, -> { String }, optional: true, nullable: false, api_name: "costCenterId"

        field :project_id, -> { String }, optional: true, nullable: false, api_name: "projectId"

        field :description, -> { String }, optional: true, nullable: false

        field :vat_classifier_code, -> { String }, optional: true, nullable: false, api_name: "vatClassifierCode"
      end
    end
  end
end
