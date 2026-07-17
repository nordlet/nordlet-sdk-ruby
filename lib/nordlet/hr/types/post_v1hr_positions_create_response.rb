# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrPositionsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :name, -> { String }, optional: false, nullable: false

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Hr::Types::PostV1HrPositionsCreateResponseTranslationsValue] }, optional: false, nullable: true
      end
    end
  end
end
