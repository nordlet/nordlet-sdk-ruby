# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class BrandUpdateAccountRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: true

        field :logo_url, -> { String }, optional: false, nullable: true, api_name: "logoUrl"

        field :color, -> { String }, optional: false, nullable: true

        field :footer, -> { String }, optional: false, nullable: true
      end
    end
  end
end
