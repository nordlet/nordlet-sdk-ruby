# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponseFilingsItemMissingSettings < Internal::Types::Model
        field :operation, -> { Nordlet::Account::Types::CompaniesContextAccountResponseFilingsItemMissingSettingsOperation }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :keys, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :call, -> { String }, optional: false, nullable: false
      end
    end
  end
end
