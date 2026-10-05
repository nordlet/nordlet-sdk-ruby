# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TableSettingsSetAccountRequest < Internal::Types::Model
        field :table_key, -> { String }, optional: false, nullable: false, api_name: "tableKey"

        field :columns, -> { Internal::Types::Array[String] }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"
      end
    end
  end
end
