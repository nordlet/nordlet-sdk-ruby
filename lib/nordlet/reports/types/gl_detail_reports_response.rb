# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class GlDetailReportsResponse < Internal::Types::Model
        field :account, -> { Nordlet::Reports::Types::GlDetailReportsResponseAccount }, optional: false, nullable: false

        field :opening, -> { String }, optional: false, nullable: false

        field :closing, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::GlDetailReportsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
