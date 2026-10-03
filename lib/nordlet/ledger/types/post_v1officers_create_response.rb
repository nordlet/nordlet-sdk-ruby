# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1OfficersCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :role, -> { Nordlet::Ledger::Types::PostV1OfficersCreateResponseRole }, optional: false, nullable: false

        field :personal_code, -> { String }, optional: false, nullable: true, api_name: "personalCode"

        field :birth_date, -> { String }, optional: false, nullable: true, api_name: "birthDate"

        field :appointed_on, -> { String }, optional: false, nullable: true, api_name: "appointedOn"

        field :power_notary, -> { String }, optional: false, nullable: true, api_name: "powerNotary"

        field :resigned_on, -> { String }, optional: false, nullable: true, api_name: "resignedOn"

        field :signs_accounts, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "signsAccounts"
      end
    end
  end
end
