# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1OfficersCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :role, -> { Nordlet::Ledger::Types::PostV1OfficersCreateRequestRole }, optional: false, nullable: false

        field :personal_code, -> { String }, optional: true, nullable: false, api_name: "personalCode"

        field :birth_date, -> { String }, optional: true, nullable: false, api_name: "birthDate"

        field :appointed_on, -> { String }, optional: true, nullable: false, api_name: "appointedOn"

        field :power_notary, -> { String }, optional: true, nullable: false, api_name: "powerNotary"

        field :resigned_on, -> { String }, optional: true, nullable: false, api_name: "resignedOn"

        field :signs_accounts, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "signsAccounts"
      end
    end
  end
end
