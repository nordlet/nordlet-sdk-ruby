# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ExportAccountResponseBillingAccountsItem < Internal::Types::Model
        field :site, -> { Nordlet::Account::Types::ExportAccountResponseBillingAccountsItemSite }, optional: false, nullable: false

        field :status, -> { String }, optional: false, nullable: false

        field :plan, -> { String }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :first_top_up_at, -> { String }, optional: false, nullable: true, api_name: "firstTopUpAt"
      end
    end
  end
end
