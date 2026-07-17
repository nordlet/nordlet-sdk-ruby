# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersStatusesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
