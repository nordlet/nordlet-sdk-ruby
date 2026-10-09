# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class MergePartnersResponse < Internal::Types::Model
        field :target_id, -> { String }, optional: false, nullable: false, api_name: "targetId"

        field :source_id, -> { String }, optional: false, nullable: false, api_name: "sourceId"

        field :moved, -> { Internal::Types::Array[Nordlet::Partners::Types::MergePartnersResponseMovedItem] }, optional: false, nullable: false
      end
    end
  end
end
