# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeThresholdGetResponseIntraEu < Internal::Types::Model
        field :trigger, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :acquisitions_from_member_states, -> { String }, optional: false, nullable: false, api_name: "acquisitionsFromMemberStates"

        field :services_to_member_states, -> { String }, optional: false, nullable: false, api_name: "servicesToMemberStates"

        field :total, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetResponseIntraEuStatus }, optional: false, nullable: false

        field :note, -> { String }, optional: false, nullable: false
      end
    end
  end
end
