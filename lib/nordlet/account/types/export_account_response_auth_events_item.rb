# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ExportAccountResponseAuthEventsItem < Internal::Types::Model
        field :action, -> { String }, optional: false, nullable: false

        field :ip_address, -> { String }, optional: false, nullable: true, api_name: "ipAddress"

        field :user_agent, -> { String }, optional: false, nullable: true, api_name: "userAgent"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
