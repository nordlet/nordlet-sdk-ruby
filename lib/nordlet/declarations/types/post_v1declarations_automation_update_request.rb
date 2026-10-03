# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAutomationUpdateRequest < Internal::Types::Model
        field :rule_key, -> { String }, optional: false, nullable: false, api_name: "ruleKey"

        field :enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
