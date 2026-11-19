# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatObligationsListDeclarationsRequestDeviceScreensItem < Internal::Types::Model
        field :width, -> { Integer }, optional: false, nullable: false

        field :height, -> { Integer }, optional: false, nullable: false

        field :scaling_factor, -> { Integer }, optional: false, nullable: false, api_name: "scalingFactor"

        field :colour_depth, -> { Integer }, optional: false, nullable: false, api_name: "colourDepth"
      end
    end
  end
end
