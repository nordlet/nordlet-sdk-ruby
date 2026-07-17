# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationGroupsUpdateRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :name, -> { String }, optional: true, nullable: false

        field :presentation_currency, -> { String }, optional: true, nullable: false, api_name: "presentationCurrency"
      end
    end
  end
end
