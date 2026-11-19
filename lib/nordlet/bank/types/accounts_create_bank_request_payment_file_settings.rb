# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      # What the bank gave the company for payment files from this account: the Bacs service user number for a UK
      # account, the ACH Immediate Origin and Company Identification for a US account
      class AccountsCreateBankRequestPaymentFileSettings < Internal::Types::Model
        field :service_user_number, -> { String }, optional: true, nullable: false, api_name: "serviceUserNumber"

        field :service_user_name, -> { String }, optional: true, nullable: false, api_name: "serviceUserName"

        field :odfi_routing_number, -> { String }, optional: true, nullable: false, api_name: "odfiRoutingNumber"

        field :immediate_origin, -> { String }, optional: true, nullable: false, api_name: "immediateOrigin"

        field :immediate_destination_name, -> { String }, optional: true, nullable: false, api_name: "immediateDestinationName"

        field :company_identification, -> { String }, optional: true, nullable: false, api_name: "companyIdentification"

        field :company_name, -> { String }, optional: true, nullable: false, api_name: "companyName"

        field :company_discretionary_data, -> { String }, optional: true, nullable: false, api_name: "companyDiscretionaryData"
      end
    end
  end
end
