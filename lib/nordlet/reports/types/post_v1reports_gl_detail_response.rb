# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsGlDetailResponse < Internal::Types::Model
        field :account, -> { Nordlet::Reports::Types::PostV1ReportsGlDetailResponseAccount }, optional: false, nullable: false

        field :opening, -> { String }, optional: false, nullable: false

        field :closing, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsGlDetailResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
