# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeBeitragsnachweisGenerateResponseRecordsItem < Internal::Types::Model
        field :betriebsnummer_krankenkasse, -> { String }, optional: false, nullable: false, api_name: "betriebsnummerKrankenkasse"

        field :faelligkeitstag, -> { String }, optional: false, nullable: false

        field :kv_allgemein, -> { String }, optional: false, nullable: false, api_name: "kvAllgemein"

        field :kv_zusatzbeitrag, -> { String }, optional: false, nullable: false, api_name: "kvZusatzbeitrag"

        field :pauschsteuer, -> { String }, optional: false, nullable: false

        field :beitragssatz_allgemein, -> { String }, optional: false, nullable: false, api_name: "beitragssatzAllgemein"

        field :summe, -> { String }, optional: false, nullable: false

        field :positionen, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsDeBeitragsnachweisGenerateResponseRecordsItemPositionenItem] }, optional: false, nullable: false

        field :record, -> { String }, optional: false, nullable: false
      end
    end
  end
end
