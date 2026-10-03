# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLiLohnlistenGenerateResponseRowsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :peid, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :vorname, -> { String }, optional: false, nullable: false

        field :geburtsdatum, -> { String }, optional: false, nullable: false

        field :strasse, -> { String }, optional: false, nullable: false

        field :hausnummer, -> { String }, optional: false, nullable: false

        field :plz, -> { String }, optional: false, nullable: false

        field :ort, -> { String }, optional: false, nullable: false

        field :wohnland, -> { String }, optional: false, nullable: false

        field :brutto, -> { String }, optional: false, nullable: false

        field :lohnsteuer, -> { String }, optional: false, nullable: false

        field :abrechnung_von, -> { String }, optional: false, nullable: false, api_name: "abrechnungVon"

        field :abrechnung_bis, -> { String }, optional: false, nullable: false, api_name: "abrechnungBis"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
