# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountTableSettingsGetRequest < Internal::Types::Model
        field :table_key, -> { String }, optional: false, nullable: false, api_name: "tableKey"
      end
    end
  end
end
