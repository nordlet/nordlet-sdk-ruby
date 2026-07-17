# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersStatusesCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :sort_order, -> { Integer }, optional: true, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
