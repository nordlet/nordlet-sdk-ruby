# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class MeAccountResponse < Internal::Types::Model
        field :user, -> { Nordlet::Account::Types::MeAccountResponseUser }, optional: false, nullable: false

        field :locale, -> { String }, optional: false, nullable: false

        field :active_company_id, -> { String }, optional: false, nullable: true, api_name: "activeCompanyId"

        field :time_zone, -> { String }, optional: false, nullable: false, api_name: "timeZone"

        field :role, -> { String }, optional: false, nullable: true

        field :billing, -> { Nordlet::Account::Types::MeAccountResponseBilling }, optional: false, nullable: false

        field :referral_points, -> { Integer }, optional: false, nullable: false, api_name: "referralPoints"

        field :consent, -> { Nordlet::Account::Types::MeAccountResponseConsent }, optional: false, nullable: false

        field :companies, -> { Internal::Types::Array[Nordlet::Account::Types::MeAccountResponseCompaniesItem] }, optional: false, nullable: false
      end
    end
  end
end
