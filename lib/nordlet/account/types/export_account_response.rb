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

        field :billing_accounts, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseBillingAccountsItem] }, optional: false, nullable: false, api_name: "billingAccounts"

        field :credit_transactions, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseCreditTransactionsItem] }, optional: false, nullable: false, api_name: "creditTransactions"

        field :audit_entries, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseAuditEntriesItem] }, optional: false, nullable: false, api_name: "auditEntries"

        field :auth_events, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseAuthEventsItem] }, optional: false, nullable: false, api_name: "authEvents"

        field :api_keys, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseAPIKeysItem] }, optional: false, nullable: false, api_name: "apiKeys"

        field :oauth_grants, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseOauthGrantsItem] }, optional: false, nullable: false, api_name: "oauthGrants"

        field :referral_points, -> { Internal::Types::Array[Nordlet::Account::Types::ExportAccountResponseReferralPointsItem] }, optional: false, nullable: false, api_name: "referralPoints"
      end
    end
  end
end
