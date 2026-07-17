# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesActsPdfResponse < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content_type, -> { String }, optional: false, nullable: false, api_name: "contentType"

        field :data, -> { String }, optional: false, nullable: false
      end
    end
  end
end
