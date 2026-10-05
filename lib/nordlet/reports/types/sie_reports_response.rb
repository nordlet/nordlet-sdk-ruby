# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class SieReportsResponse < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content_type, -> { String }, optional: false, nullable: false, api_name: "contentType"

        field :data, -> { String }, optional: false, nullable: false

        field :accounts, -> { Integer }, optional: false, nullable: false

        field :vouchers, -> { Integer }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
