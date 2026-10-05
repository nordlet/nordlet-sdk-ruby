# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsDisposeAssetsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :reason, -> { Nordlet::Assets::Types::AssetsDisposeAssetsRequestReason }, optional: false, nullable: false

        field :proceeds, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
