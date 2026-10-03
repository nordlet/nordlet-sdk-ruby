# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeReturnFactsSetResponseFactsContributionsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetResponseFactsContributionsItemKind }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
