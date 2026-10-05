# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class DepreciationPreviewAssetsResponseRowsItem < Internal::Types::Model
        field :asset_id, -> { String }, optional: false, nullable: false, api_name: "assetId"

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :already_posted, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "alreadyPosted"

        field :months, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
