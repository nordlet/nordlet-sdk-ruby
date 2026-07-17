# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceComplianceVersionsListResponseRowsItem < Internal::Types::Model
        field :country, -> { String }, optional: false, nullable: false

        field :system, -> { String }, optional: false, nullable: false

        field :artifact, -> { String }, optional: false, nullable: false

        field :version, -> { String }, optional: false, nullable: false

        field :verified_on, -> { String }, optional: false, nullable: false, api_name: "verifiedOn"

        field :source, -> { String }, optional: false, nullable: false

        field :resource, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
