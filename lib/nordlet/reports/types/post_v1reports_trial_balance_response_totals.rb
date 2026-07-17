# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsTrialBalanceResponseTotals < Internal::Types::Model
        field :debit, -> { String }, optional: false, nullable: false

        field :credit, -> { String }, optional: false, nullable: false
      end
    end
  end
end
