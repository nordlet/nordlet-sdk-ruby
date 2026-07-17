# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersStatusesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :sort_order, -> { Integer }, optional: true, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
