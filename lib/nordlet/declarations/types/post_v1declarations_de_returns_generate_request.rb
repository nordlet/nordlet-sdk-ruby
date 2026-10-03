# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeReturnsGenerateRequest < Internal::Types::Model
        field :rule_key, -> { Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateRequestRuleKey }, optional: false, nullable: false, api_name: "ruleKey"

        field :period, -> { String }, optional: false, nullable: false
      end
    end
  end
end
