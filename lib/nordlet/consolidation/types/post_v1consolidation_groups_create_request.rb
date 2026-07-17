# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationGroupsCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :presentation_currency, -> { String }, optional: true, nullable: false, api_name: "presentationCurrency"
      end
    end
  end
end
