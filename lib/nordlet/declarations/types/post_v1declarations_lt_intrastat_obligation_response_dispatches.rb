# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatObligationResponseDispatches < Internal::Types::Model
        field :previous_year_value, -> { String }, optional: false, nullable: false, api_name: "previousYearValue"

        field :obligated_from_month, -> { Integer }, optional: false, nullable: true, api_name: "obligatedFromMonth"

        field :statistical_value_required, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "statisticalValueRequired"

        field :monthly, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponseDispatchesMonthlyItem] }, optional: false, nullable: false
      end
    end
  end
end
