# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      # Facts of the browser the user files from, which HMRC requires with every VAT (MTD) API call:
      # `navigator.userAgent`, a UUID the browser keeps for the device, every screen (width, height, scaling factor,
      # colour depth in bits), the window size in pixels and the time zone as `UTC±hh:mm`.
      class GbVatPenaltiesGetDeclarationsRequestDevice < Internal::Types::Model
        field :user_agent, -> { String }, optional: false, nullable: false, api_name: "userAgent"

        field :device_id, -> { String }, optional: false, nullable: false, api_name: "deviceId"

        field :screens, -> { Internal::Types::Array[Nordlet::Declarations::Types::GbVatPenaltiesGetDeclarationsRequestDeviceScreensItem] }, optional: false, nullable: false

        field :window_size, -> { Nordlet::Declarations::Types::GbVatPenaltiesGetDeclarationsRequestDeviceWindowSize }, optional: false, nullable: false, api_name: "windowSize"

        field :timezone, -> { String }, optional: false, nullable: false
      end
    end
  end
end
