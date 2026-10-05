# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class ReportConsolidationResponseNonControllingInterest < Internal::Types::Model
        field :equity, -> { String }, optional: false, nullable: false

        field :result, -> { String }, optional: false, nullable: false
      end
    end
  end
end
