# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class IntegrationRequestsPublicResponse < Internal::Types::Model
        field :received, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
