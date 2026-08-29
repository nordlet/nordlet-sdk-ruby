# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMandatesCancelResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :reference, -> { String }, optional: false, nullable: false

        field :scheme, -> { Nordlet::Bank::Types::PostV1BankMandatesCancelResponseScheme }, optional: false, nullable: false

        field :sequence_type, -> { Nordlet::Bank::Types::PostV1BankMandatesCancelResponseSequenceType }, optional: false, nullable: false, api_name: "sequenceType"

        field :status, -> { Nordlet::Bank::Types::PostV1BankMandatesCancelResponseStatus }, optional: false, nullable: false

        field :debtor_name, -> { String }, optional: false, nullable: false, api_name: "debtorName"

        field :iban, -> { String }, optional: false, nullable: false

        field :bic, -> { String }, optional: false, nullable: true

        field :signature_date, -> { String }, optional: false, nullable: false, api_name: "signatureDate"

        field :collections_count, -> { Integer }, optional: false, nullable: false, api_name: "collectionsCount"

        field :last_collection_date, -> { String }, optional: false, nullable: true, api_name: "lastCollectionDate"

        field :expires_on, -> { String }, optional: false, nullable: false, api_name: "expiresOn"

        field :cancelled_at, -> { String }, optional: false, nullable: true, api_name: "cancelledAt"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
