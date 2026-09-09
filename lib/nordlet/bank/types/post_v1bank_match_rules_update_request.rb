# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMatchRulesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :provider, -> { String }, optional: true, nullable: false

        field :pattern, -> { String }, optional: true, nullable: false

        field :payout_id_prefix, -> { String }, optional: true, nullable: false, api_name: "payoutIdPrefix"

        field :bank_account_id, -> { String }, optional: true, nullable: false, api_name: "bankAccountId"

        field :date_window_days, -> { Integer }, optional: true, nullable: false, api_name: "dateWindowDays"

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
