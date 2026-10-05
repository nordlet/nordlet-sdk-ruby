# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class LocaleSetAccountRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Account::Types::LocaleSetAccountRequestLocale }, optional: false, nullable: false
      end
    end
  end
end
