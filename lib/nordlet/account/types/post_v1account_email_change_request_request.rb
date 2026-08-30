# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountEmailChangeRequestRequest < Internal::Types::Model
        field :new_email, -> { String }, optional: false, nullable: false, api_name: "newEmail"

        field :locale, -> { Nordlet::Account::Types::PostV1AccountEmailChangeRequestRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
