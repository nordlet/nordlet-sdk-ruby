# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponsePeriods < Internal::Types::Model
        field :open, -> { Internal::Types::Array[Nordlet::Account::Types::CompaniesContextAccountResponsePeriodsOpenItem] }, optional: false, nullable: false

        field :locked, -> { Internal::Types::Array[Nordlet::Account::Types::CompaniesContextAccountResponsePeriodsLockedItem] }, optional: false, nullable: false
      end
    end
  end
end
