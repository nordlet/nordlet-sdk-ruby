# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsModernizeRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :added_life_months, -> { Integer }, optional: true, nullable: false, api_name: "addedLifeMonths"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
