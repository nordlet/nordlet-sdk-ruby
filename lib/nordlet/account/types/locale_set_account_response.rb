# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class LocaleSetAccountResponse < Internal::Types::Model
        field :locale, -> { String }, optional: false, nullable: false

        field :scope, -> { Nordlet::Account::Types::LocaleSetAccountResponseScope }, optional: false, nullable: false
      end
    end
  end
end
