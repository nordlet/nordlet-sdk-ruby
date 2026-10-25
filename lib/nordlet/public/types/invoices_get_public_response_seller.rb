# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesGetPublicResponseSeller < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :country_code, -> { String }, optional: false, nullable: true, api_name: "countryCode"

        field :address, -> { Nordlet::Public::Types::InvoicesGetPublicResponseSellerAddress }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: true

        field :iban, -> { String }, optional: false, nullable: true

        field :bank_name, -> { String }, optional: false, nullable: true, api_name: "bankName"

        field :bank_bic, -> { String }, optional: false, nullable: true, api_name: "bankBic"

        field :bank_code, -> { String }, optional: false, nullable: true, api_name: "bankCode"

        field :bank_branch_code, -> { String }, optional: false, nullable: true, api_name: "bankBranchCode"

        field :bank_account_number, -> { String }, optional: false, nullable: true, api_name: "bankAccountNumber"
      end
    end
  end
end
