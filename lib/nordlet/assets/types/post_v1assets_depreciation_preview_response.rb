# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsDepreciationPreviewResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsDepreciationPreviewResponseRowsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
