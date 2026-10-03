# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsListResponseRowsItemInputVatUseChangesItem < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :percent, -> { String }, optional: false, nullable: false

        field :reason, -> { Nordlet::Assets::Types::PostV1AssetsAssetsListResponseRowsItemInputVatUseChangesItemReason }, optional: false, nullable: false
      end
    end
  end
end
