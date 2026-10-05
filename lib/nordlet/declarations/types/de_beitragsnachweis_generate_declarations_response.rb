# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeBeitragsnachweisGenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content, -> { String }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :records, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsResponseRecordsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
