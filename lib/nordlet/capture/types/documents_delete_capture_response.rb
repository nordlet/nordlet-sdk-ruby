# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsDeleteCaptureResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
