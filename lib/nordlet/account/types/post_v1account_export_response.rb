# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponse < Internal::Types::Model
        field :generated_at, -> { String }, optional: false, nullable: false, api_name: "generatedAt"

        field :user, -> { Nordlet::Account::Types::PostV1AccountExportResponseUser }, optional: false, nullable: false

        field :consent, -> { Nordlet::Account::Types::PostV1AccountExportResponseConsent }, optional: false, nullable: false

        field :memberships, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountExportResponseMembershipsItem] }, optional: false, nullable: false

        field :sessions, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountExportResponseSessionsItem] }, optional: false, nullable: false

        field :billing, -> { Nordlet::Account::Types::PostV1AccountExportResponseBilling }, optional: false, nullable: true

        field :credit_transactions, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountExportResponseCreditTransactionsItem] }, optional: false, nullable: false, api_name: "creditTransactions"

        field :audit_entries, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountExportResponseAuditEntriesItem] }, optional: false, nullable: false, api_name: "auditEntries"
      end
    end
  end
end
