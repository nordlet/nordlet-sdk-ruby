# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceSeriesCreateRequest < Internal::Types::Model
        field :document_type, -> { String }, optional: false, nullable: false, api_name: "documentType"

        field :prefix, -> { String }, optional: true, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :start_at, -> { Integer }, optional: true, nullable: false, api_name: "startAt"
      end
    end
  end
end
