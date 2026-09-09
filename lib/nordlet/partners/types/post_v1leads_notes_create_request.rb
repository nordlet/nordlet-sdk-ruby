# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsNotesCreateRequest < Internal::Types::Model
        field :lead_id, -> { String }, optional: false, nullable: false, api_name: "leadId"

        field :body, -> { String }, optional: false, nullable: false
      end
    end
  end
end
