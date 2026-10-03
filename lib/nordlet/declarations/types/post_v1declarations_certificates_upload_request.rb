# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsCertificatesUploadRequest < Internal::Types::Model
        field :system, -> { String }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content, -> { String }, optional: false, nullable: false

        field :passphrase, -> { String }, optional: true, nullable: false
      end
    end
  end
end
