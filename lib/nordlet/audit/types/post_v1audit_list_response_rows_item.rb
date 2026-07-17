# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListResponseRowsItem < Internal::Types::Model
        field :id, -> { Integer }, optional: false, nullable: false

        field :actor_type, -> { Nordlet::Audit::Types::PostV1AuditListResponseRowsItemActorType }, optional: false, nullable: false, api_name: "actorType"

        field :actor_id, -> { String }, optional: false, nullable: true, api_name: "actorId"

        field :action, -> { String }, optional: false, nullable: false

        field :entity, -> { String }, optional: false, nullable: false

        field :entity_id, -> { String }, optional: false, nullable: true, api_name: "entityId"

        field :diff, -> { Object }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
