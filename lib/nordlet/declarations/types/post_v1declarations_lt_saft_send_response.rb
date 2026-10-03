# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSaftSendResponse < Internal::Types::Model
        field :case_id, -> { String }, optional: false, nullable: false, api_name: "caseId"

        field :state, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendResponseState }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :confirmed, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
