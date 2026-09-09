# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountTableSettingsGetResponse < Internal::Types::Model
        field :table_key, -> { String }, optional: false, nullable: false, api_name: "tableKey"

        field :columns, -> { Internal::Types::Array[String] }, optional: false, nullable: true

        field :page_size, -> { Integer }, optional: false, nullable: true, api_name: "pageSize"
      end
    end
  end
end
