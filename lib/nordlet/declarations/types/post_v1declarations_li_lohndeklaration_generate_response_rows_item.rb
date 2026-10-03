# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLiLohndeklarationGenerateResponseRowsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :versichertennummer, -> { String }, optional: false, nullable: false

        field :vorname, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :geschlecht, -> { String }, optional: false, nullable: false

        field :heimatstaat, -> { String }, optional: false, nullable: false

        field :eintrittsdatum, -> { String }, optional: false, nullable: false

        field :austrittsdatum, -> { String }, optional: false, nullable: false

        field :beschaeftigt_von, -> { String }, optional: false, nullable: false, api_name: "beschaeftigtVon"

        field :beschaeftigt_bis, -> { String }, optional: false, nullable: false, api_name: "beschaeftigtBis"

        field :beschaeftigungsgrad, -> { String }, optional: false, nullable: false

        field :ahv_lohn, -> { String }, optional: false, nullable: false, api_name: "ahvLohn"

        field :alv, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
