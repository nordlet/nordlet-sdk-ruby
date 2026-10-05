# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsMarkDeclarationsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Declarations::Types::SubmissionsMarkDeclarationsRequestStatus }, optional: false, nullable: false

        field :external_ref, -> { String }, optional: true, nullable: false, api_name: "externalRef"

        field :message, -> { String }, optional: true, nullable: false
      end
    end
  end
end
