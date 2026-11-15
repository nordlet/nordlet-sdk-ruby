# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsCorrectionPreviewDeclarationsResponseChangesItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: true

        field :line, -> { Integer }, optional: false, nullable: true

        field :filed, -> { String }, optional: false, nullable: true

        field :current, -> { String }, optional: false, nullable: true
      end
    end
  end
end
