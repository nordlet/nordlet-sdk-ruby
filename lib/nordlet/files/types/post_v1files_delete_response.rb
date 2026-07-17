# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesDeleteResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
