# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
