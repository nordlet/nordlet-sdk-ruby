# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class SourcesUpdateLeadsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
