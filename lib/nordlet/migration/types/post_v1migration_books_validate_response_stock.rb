# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateResponseStock < Internal::Types::Model
        field :movements, -> { Integer }, optional: false, nullable: false

        field :cost_total, -> { String }, optional: false, nullable: false, api_name: "costTotal"
      end
    end
  end
end
