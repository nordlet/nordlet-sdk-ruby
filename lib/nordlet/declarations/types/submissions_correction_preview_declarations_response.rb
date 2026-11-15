# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsCorrectionPreviewDeclarationsResponse < Internal::Types::Model
        field :needed, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :change_count, -> { Integer }, optional: false, nullable: false, api_name: "changeCount"

        field :changes, -> { Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsCorrectionPreviewDeclarationsResponseChangesItem] }, optional: false, nullable: false
      end
    end
  end
end
