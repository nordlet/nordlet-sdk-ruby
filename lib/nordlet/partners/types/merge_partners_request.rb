# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class MergePartnersRequest < Internal::Types::Model
        field :source_id, -> { String }, optional: false, nullable: false, api_name: "sourceId"

        field :target_id, -> { String }, optional: false, nullable: false, api_name: "targetId"
      end
    end
  end
end
