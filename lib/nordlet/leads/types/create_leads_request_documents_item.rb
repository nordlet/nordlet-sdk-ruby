# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class CreateLeadsRequestDocumentsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :ref, -> { String }, optional: false, nullable: false
      end
    end
  end
end
