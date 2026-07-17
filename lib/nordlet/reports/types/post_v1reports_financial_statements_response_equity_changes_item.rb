# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsResponseEquityChangesItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :opening, -> { String }, optional: false, nullable: false

        field :increase, -> { String }, optional: false, nullable: false

        field :decrease, -> { String }, optional: false, nullable: false

        field :closing, -> { String }, optional: false, nullable: false
      end
    end
  end
end
