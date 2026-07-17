# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsConfigsUpdateRequest < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :config, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: false
      end
    end
  end
end
