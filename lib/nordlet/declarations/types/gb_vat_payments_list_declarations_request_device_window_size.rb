# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatPaymentsListDeclarationsRequestDeviceWindowSize < Internal::Types::Model
        field :width, -> { Integer }, optional: false, nullable: false

        field :height, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
