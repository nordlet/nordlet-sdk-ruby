# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesConvertToLiveAccountResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :is_sandbox, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSandbox"
      end
    end
  end
end
