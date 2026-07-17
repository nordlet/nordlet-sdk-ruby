# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsGetRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
