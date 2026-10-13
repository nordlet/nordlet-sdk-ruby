# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class MeAccountResponseBilling < Internal::Types::Model
        field :status, -> { Nordlet::Account::Types::MeAccountResponseBillingStatus }, optional: false, nullable: false

        field :plan, -> { String }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :overdraft_allowance_cents, -> { Integer }, optional: false, nullable: false, api_name: "overdraftAllowanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :payer_user_id, -> { String }, optional: false, nullable: false, api_name: "payerUserId"

        field :payer_email, -> { String }, optional: false, nullable: false, api_name: "payerEmail"

        field :is_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isPayer"

        field :plan_chosen, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "planChosen"

        field :flat_rate, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "flatRate"

        field :account_type, -> { Nordlet::Account::Types::MeAccountResponseBillingAccountType }, optional: false, nullable: false, api_name: "accountType"
      end
    end
  end
end
