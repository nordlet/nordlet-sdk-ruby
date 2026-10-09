# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class MergePartnersResponseMovedItem < Internal::Types::Model
        field :table, -> { String }, optional: false, nullable: false

        field :column, -> { String }, optional: false, nullable: false

        field :rows, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
