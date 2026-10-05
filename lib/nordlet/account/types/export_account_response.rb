# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ExportAccountResponse < Internal::Types::Model
        field :generated_at, -> { String }, optional: false, nullable: false, api_name: "generatedAt"

        field :user, -> { Nordlet::Account::Types::ExportAccountResponseUser }, optional: false, nullable: false

        field :consent, -> { Nordlet::Account::Types::ExportAccountResponseConsent }, optional: false, nullable: false

        field :memberships, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseMembershipsItem] }, optional: false, nullable: false

        field :sessions, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseSessionsItem] }, optional: false, nullable: false

        field :billing, -> { Nordlet::Account::Types::ExportAccountResponseBilling }, optional: false, nullable: true

        field :credit_transactions, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseCreditTransactionsItem] }, optional: false, nullable: false, api_name: "creditTransactions"

        field :audit_entries, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseAuditEntriesItem] }, optional: false, nullable: false, api_name: "auditEntries"
      end
    end
  end
end
