# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyLinksRemoveResponse < Internal::Types::Model
        field :ok, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
