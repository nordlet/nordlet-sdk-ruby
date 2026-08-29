# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module PostV1ProductionMaintenanceCompleteResponseType
        extend Nordlet::Internal::Types::Enum

        PREVENTIVE = "preventive"
        CORRECTIVE = "corrective"
      end
    end
  end
end
