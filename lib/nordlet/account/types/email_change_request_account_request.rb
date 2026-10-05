# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class EmailChangeRequestAccountRequest < Internal::Types::Model
        field :new_email, -> { String }, optional: false, nullable: false, api_name: "newEmail"

        field :locale, -> { Nordlet::Account::Types::EmailChangeRequestAccountRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
