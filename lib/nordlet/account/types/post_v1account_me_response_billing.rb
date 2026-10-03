# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMeResponseBilling < Internal::Types::Model
        field :status, -> { Nordlet::Account::Types::PostV1AccountMeResponseBillingStatus }, optional: false, nullable: false

        field :plan, -> { String }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :payer_user_id, -> { String }, optional: false, nullable: false, api_name: "payerUserId"

        field :payer_email, -> { String }, optional: false, nullable: false, api_name: "payerEmail"

        field :is_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isPayer"
      end
    end
  end
end
