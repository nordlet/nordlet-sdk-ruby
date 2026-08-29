# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlJpkV7MGenerateRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :kod_urzedu, -> { String }, optional: false, nullable: false, api_name: "kodUrzedu"

        field :email, -> { String }, optional: false, nullable: false

        field :cel_zlozenia, -> { Integer }, optional: true, nullable: false, api_name: "celZlozenia"
      end
    end
  end
end
