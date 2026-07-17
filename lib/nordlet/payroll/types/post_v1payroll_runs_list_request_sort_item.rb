# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Payroll::Types::PostV1PayrollRunsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
