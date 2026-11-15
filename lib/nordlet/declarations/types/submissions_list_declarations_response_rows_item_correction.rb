# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsListDeclarationsResponseRowsItemCorrection < Internal::Types::Model
        field :required, -> { Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsResponseRowsItemCorrectionRequiredItem] }, optional: false, nullable: false

        field :optional, -> { Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsResponseRowsItemCorrectionOptionalItem] }, optional: false, nullable: false

        field :reason_codes, -> { Internal::Types::Array[Nordlet::Declarations::Types::SubmissionsListDeclarationsResponseRowsItemCorrectionReasonCodesItem] }, optional: false, nullable: false, api_name: "reasonCodes"

        field :carry, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
