# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsGlDetailResponseAccount < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { String }, optional: false, nullable: false
      end
    end
  end
end
