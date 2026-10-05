# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class InvitesCreateAccountRequest < Internal::Types::Model
        field :email, -> { String }, optional: false, nullable: false

        field :role, -> { Nordlet::Account::Types::InvitesCreateAccountRequestRole }, optional: false, nullable: false

        field :locale, -> { Nordlet::Account::Types::InvitesCreateAccountRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
