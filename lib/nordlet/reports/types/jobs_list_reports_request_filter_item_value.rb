# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class JobsListReportsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Reports::Types::JobsListReportsRequestFilterItemValueThreeItem] }
      end
    end
  end
end
