# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsListResponseRowsItemComponentTotalsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Payroll::Types::PostV1PayrollRunsListResponseRowsItemComponentTotalsItemKind }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :rate, -> { String }, optional: true, nullable: false

        field :base, -> { String }, optional: true, nullable: false
      end
    end
  end
end
