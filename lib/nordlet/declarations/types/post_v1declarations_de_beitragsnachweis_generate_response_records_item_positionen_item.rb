# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeBeitragsnachweisGenerateResponseRecordsItemPositionenItem < Internal::Types::Model
        field :beitragsgruppe, -> { String }, optional: false, nullable: false

        field :betrag, -> { String }, optional: false, nullable: false
      end
    end
  end
end
