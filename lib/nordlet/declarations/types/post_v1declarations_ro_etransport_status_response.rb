# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsRoEtransportStatusResponse < Internal::Types::Model
        field :reference, -> { String }, optional: false, nullable: false

        field :state, -> { Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportStatusResponseState }, optional: false, nullable: false

        field :uit, -> { String }, optional: false, nullable: true

        field :detail, -> { String }, optional: false, nullable: true
      end
    end
  end
end
