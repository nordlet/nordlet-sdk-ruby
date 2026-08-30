# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateResponseOpenReceivables < Internal::Types::Model
        field :created, -> { Integer }, optional: false, nullable: false

        field :outstanding_total, -> { String }, optional: false, nullable: false, api_name: "outstandingTotal"
      end
    end
  end
end
