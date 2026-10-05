# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeReturnsGenerateDeclarationsResponse < Internal::Types::Model
        field :rule_key, -> { String }, optional: false, nullable: false, api_name: "ruleKey"

        field :period, -> { String }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :variant, -> { String }, optional: false, nullable: true

        field :content, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
