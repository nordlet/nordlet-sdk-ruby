# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMatchRulesCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :provider, -> { String }, optional: false, nullable: false

        field :pattern, -> { String }, optional: false, nullable: false

        field :payout_id_prefix, -> { String }, optional: false, nullable: true, api_name: "payoutIdPrefix"

        field :bank_account_id, -> { String }, optional: false, nullable: true, api_name: "bankAccountId"

        field :date_window_days, -> { Integer }, optional: false, nullable: false, api_name: "dateWindowDays"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
