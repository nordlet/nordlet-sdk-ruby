# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PositionsCreateHrRequest < Internal::Types::Model
        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Hr::Types::PositionsCreateHrRequestTranslationsValue] }, optional: true, nullable: false
      end
    end
  end
end
