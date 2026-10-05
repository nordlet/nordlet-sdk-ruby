# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PositionsUpdateHrRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Hr::Types::PositionsUpdateHrRequestTranslationsValue] }, optional: true, nullable: false
      end
    end
  end
end
