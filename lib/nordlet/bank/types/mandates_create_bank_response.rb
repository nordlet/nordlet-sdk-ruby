# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MandatesCreateBankResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :reference, -> { String }, optional: false, nullable: false

        field :scheme, -> { Nordlet::Bank::Types::MandatesCreateBankResponseScheme }, optional: false, nullable: false

        field :sequence_type, -> { Nordlet::Bank::Types::MandatesCreateBankResponseSequenceType }, optional: false, nullable: false, api_name: "sequenceType"

        field :status, -> { Nordlet::Bank::Types::MandatesCreateBankResponseStatus }, optional: false, nullable: false

        field :debtor_name, -> { String }, optional: false, nullable: false, api_name: "debtorName"

        field :iban, -> { String }, optional: false, nullable: true

        field :bic, -> { String }, optional: false, nullable: true

        field :bank_code, -> { String }, optional: false, nullable: true, api_name: "bankCode"

        field :bank_account_number, -> { String }, optional: false, nullable: true, api_name: "bankAccountNumber"

        field :account_type, -> { Nordlet::Bank::Types::MandatesCreateBankResponseAccountType }, optional: false, nullable: true, api_name: "accountType"

        field :signature_date, -> { String }, optional: false, nullable: false, api_name: "signatureDate"

        field :collections_count, -> { Integer }, optional: false, nullable: false, api_name: "collectionsCount"

        field :last_collection_date, -> { String }, optional: false, nullable: true, api_name: "lastCollectionDate"

        field :expires_on, -> { String }, optional: false, nullable: true, api_name: "expiresOn"

        field :lodged_on, -> { String }, optional: false, nullable: true, api_name: "lodgedOn"

        field :cancellation_lodged_on, -> { String }, optional: false, nullable: true, api_name: "cancellationLodgedOn"

        field :cancelled_at, -> { String }, optional: false, nullable: true, api_name: "cancelledAt"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
