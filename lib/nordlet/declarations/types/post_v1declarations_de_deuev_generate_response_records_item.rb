# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeDeuevGenerateResponseRecordsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :name, -> { String }, optional: false, nullable: false

        field :abgabegrund, -> { String }, optional: false, nullable: false

        field :versicherungsnummer, -> { String }, optional: false, nullable: false

        field :betriebsnummer_krankenkasse, -> { String }, optional: false, nullable: false, api_name: "betriebsnummerKrankenkasse"

        field :personengruppe, -> { String }, optional: false, nullable: false

        field :beitragsgruppe, -> { String }, optional: false, nullable: false

        field :zeitraum_beginn, -> { String }, optional: false, nullable: false, api_name: "zeitraumBeginn"

        field :zeitraum_ende, -> { String }, optional: false, nullable: true, api_name: "zeitraumEnde"

        field :entgelt, -> { String }, optional: false, nullable: false

        field :record, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
