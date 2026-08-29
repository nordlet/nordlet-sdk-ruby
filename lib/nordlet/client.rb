# frozen_string_literal: true

module Nordlet
  class Client
    # @param token [String]
    # @param base_url [String, nil]
    # @param max_retries [Integer]
    #
    # @return [void]
    def initialize(token:, base_url: nil, max_retries: 2)
      @raw_client = Nordlet::Internal::Http::RawClient.new(
        base_url: base_url || Nordlet::Environment::PRODUCTION,
        headers: {
          "X-Fern-Language" => "Ruby",
          Authorization: "Bearer #{token}"
        },
        max_retries: max_retries
      )
    end

    # @return [Nordlet::Reference::Client]
    def reference
      @reference ||= Nordlet::Reference::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Partners::Client]
    def partners
      @partners ||= Nordlet::Partners::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Catalog::Client]
    def catalog
      @catalog ||= Nordlet::Catalog::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Sales::Client]
    def sales
      @sales ||= Nordlet::Sales::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Purchases::Client]
    def purchases
      @purchases ||= Nordlet::Purchases::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Capture::Client]
    def capture
      @capture ||= Nordlet::Capture::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Declarations::Client]
    def declarations
      @declarations ||= Nordlet::Declarations::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Ledger::Client]
    def ledger
      @ledger ||= Nordlet::Ledger::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Assets::Client]
    def assets
      @assets ||= Nordlet::Assets::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Hr::Client]
    def hr
      @hr ||= Nordlet::Hr::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Fleet::Client]
    def fleet
      @fleet ||= Nordlet::Fleet::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Payroll::Client]
    def payroll
      @payroll ||= Nordlet::Payroll::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Agreements::Client]
    def agreements
      @agreements ||= Nordlet::Agreements::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Inventory::Client]
    def inventory
      @inventory ||= Nordlet::Inventory::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Production::Client]
    def production
      @production ||= Nordlet::Production::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Ecommerce::Client]
    def ecommerce
      @ecommerce ||= Nordlet::Ecommerce::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Cash::Client]
    def cash
      @cash ||= Nordlet::Cash::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Projects::Client]
    def projects
      @projects ||= Nordlet::Projects::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Transport::Client]
    def transport
      @transport ||= Nordlet::Transport::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Pos::Client]
    def pos
      @pos ||= Nordlet::Pos::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Audit::Client]
    def audit
      @audit ||= Nordlet::Audit::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Webhooks::Client]
    def webhooks
      @webhooks ||= Nordlet::Webhooks::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Bank::Client]
    def bank
      @bank ||= Nordlet::Bank::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Files::Client]
    def files
      @files ||= Nordlet::Files::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Reports::Client]
    def reports
      @reports ||= Nordlet::Reports::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Consolidation::Client]
    def consolidation
      @consolidation ||= Nordlet::Consolidation::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Public::Client]
    def public
      @public ||= Nordlet::Public::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Billing::Client]
    def billing
      @billing ||= Nordlet::Billing::Client.new(client: @raw_client)
    end

    # @return [Nordlet::Account::Client]
    def account
      @account ||= Nordlet::Account::Client.new(client: @raw_client)
    end
  end
end
