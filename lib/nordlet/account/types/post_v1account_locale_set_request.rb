# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLocaleSetRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Account::Types::PostV1AccountLocaleSetRequestLocale }, optional: false, nullable: false
      end
    end
  end
end
