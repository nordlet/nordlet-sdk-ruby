# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportResponseAssetGroups < Internal::Types::Model
        field :created, -> { Integer }, optional: false, nullable: false

        field :existing, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
