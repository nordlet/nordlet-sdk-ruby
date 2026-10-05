# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class InboundEmailCaptureRequest < Internal::Types::Model
        field :postmark_to, -> { String }, optional: true, nullable: false, api_name: "To"

        field :to_full, -> { Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestToFullItem] }, optional: true, nullable: false, api_name: "ToFull"

        field :postmark_from, -> { String }, optional: true, nullable: false, api_name: "From"

        field :postmark_subject, -> { String }, optional: true, nullable: false, api_name: "Subject"

        field :postmark_attachments, -> { Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestAttachmentsItem] }, optional: true, nullable: false, api_name: "Attachments"

        field :to, -> { Nordlet::Capture::Types::InboundEmailCaptureRequestTo }, optional: true, nullable: false

        field :from, -> { String }, optional: true, nullable: false

        field :subject, -> { String }, optional: true, nullable: false

        field :attachments, -> { Internal::Types::Array[Nordlet::Capture::Types::InboundEmailCaptureRequestAttachmentsItem] }, optional: true, nullable: false
      end
    end
  end
end
