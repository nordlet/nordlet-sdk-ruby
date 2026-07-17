# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollSchedulesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollSchedulesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
