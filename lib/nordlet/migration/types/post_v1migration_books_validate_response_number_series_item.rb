# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateResponseNumberSeriesItem < Internal::Types::Model
        field :prefix, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :next_number, -> { Integer }, optional: false, nullable: false, api_name: "nextNumber"
      end
    end
  end
end
