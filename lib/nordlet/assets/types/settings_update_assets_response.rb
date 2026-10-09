# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class SettingsUpdateAssetsResponse < Internal::Types::Model
        field :auto_depreciation, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "autoDepreciation"
      end
    end
  end
end
