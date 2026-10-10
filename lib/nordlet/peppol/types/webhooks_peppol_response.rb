# frozen_string_literal: true

module Nordlet
  module Peppol
    module Types
      class WebhooksPeppolResponse < Internal::Types::Model
        field :handled, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
