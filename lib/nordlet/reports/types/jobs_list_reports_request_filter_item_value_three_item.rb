# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class JobsListReportsRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
