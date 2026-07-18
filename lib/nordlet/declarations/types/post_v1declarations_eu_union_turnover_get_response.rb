# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuUnionTurnoverGetResponse < Internal::Types::Model
        field :cap_eur, -> { String }, optional: false, nullable: false, api_name: "capEur"

        field :currency, -> { String }, optional: false, nullable: false

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :current_year, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetResponseCurrentYear }, optional: false, nullable: false, api_name: "currentYear"

        field :previous_year, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetResponsePreviousYear }, optional: false, nullable: false, api_name: "previousYear"

        field :status, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetResponseStatus }, optional: false, nullable: false

        field :headroom_amount, -> { String }, optional: false, nullable: true, api_name: "headroomAmount"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
