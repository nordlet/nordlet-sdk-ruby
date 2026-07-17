# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseTrialBalanceItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :type, -> { String }, optional: false, nullable: false

        field :closing, -> { String }, optional: false, nullable: false

        field :period, -> { String }, optional: false, nullable: false
      end
    end
  end
end
