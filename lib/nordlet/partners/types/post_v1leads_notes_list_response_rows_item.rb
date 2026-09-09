# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsNotesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :lead_id, -> { String }, optional: false, nullable: false, api_name: "leadId"

        field :body, -> { String }, optional: false, nullable: false

        field :author_id, -> { String }, optional: false, nullable: true, api_name: "authorId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
