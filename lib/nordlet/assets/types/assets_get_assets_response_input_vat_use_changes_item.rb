# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsGetAssetsResponseInputVatUseChangesItem < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :percent, -> { String }, optional: false, nullable: false

        field :reason, -> { Nordlet::Assets::Types::AssetsGetAssetsResponseInputVatUseChangesItemReason }, optional: false, nullable: false
      end
    end
  end
end
