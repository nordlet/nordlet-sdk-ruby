# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceSeriesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :document_type, -> { String }, optional: false, nullable: false, api_name: "documentType"

        field :prefix, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :next_number, -> { Integer }, optional: false, nullable: false, api_name: "nextNumber"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
