# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkFaGenerateDeclarationsRequest < Internal::Types::Model
        field :date_from, -> { String }, optional: false, nullable: false, api_name: "dateFrom"

        field :date_to, -> { String }, optional: false, nullable: false, api_name: "dateTo"
      end
    end
  end
end
