# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class DepreciationPreviewAssetsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Assets::Types::DepreciationPreviewAssetsResponseRowsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
