# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsIeCt1GenerateResponseAccounts < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xhtml, -> { String }, optional: false, nullable: false
      end
    end
  end
end
