# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesUpdateRequestLogo < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :content, -> { String }, optional: false, nullable: false
      end
    end
  end
end
