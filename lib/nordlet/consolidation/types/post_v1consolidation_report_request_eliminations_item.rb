# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportRequestEliminationsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :note, -> { String }, optional: true, nullable: false
      end
    end
  end
end
