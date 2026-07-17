# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatComputeResponseCounts < Internal::Types::Model
        field :invoices, -> { Integer }, optional: false, nullable: false

        field :lines_included, -> { Integer }, optional: false, nullable: false, api_name: "linesIncluded"

        field :lines_skipped, -> { Integer }, optional: false, nullable: false, api_name: "linesSkipped"
      end
    end
  end
end
