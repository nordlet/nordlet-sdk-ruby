# frozen_string_literal: true

module Nordlet
  module Types
    class ErrorResponseError < Internal::Types::Model
      field :code, -> { Nordlet::Types::ErrorResponseErrorCode }, optional: false, nullable: false

      field :message, -> { String }, optional: false, nullable: false

      field :request_id, -> { String }, optional: false, nullable: false, api_name: "requestId"

      field :field_errors, -> { Internal::Types::Hash[String, Internal::Types::Array[String]] }, optional: true, nullable: false, api_name: "fieldErrors"
    end
  end
end
