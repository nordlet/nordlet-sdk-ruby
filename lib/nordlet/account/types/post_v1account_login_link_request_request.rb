# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLoginLinkRequestRequest < Internal::Types::Model
        field :email, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Account::Types::PostV1AccountLoginLinkRequestRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
