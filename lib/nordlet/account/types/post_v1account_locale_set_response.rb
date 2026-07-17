# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLocaleSetResponse < Internal::Types::Model
        field :locale, -> { String }, optional: false, nullable: false

        field :scope, -> { Nordlet::Account::Types::PostV1AccountLocaleSetResponseScope }, optional: false, nullable: false
      end
    end
  end
end
