# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationGroupsDeleteRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"
      end
    end
  end
end
