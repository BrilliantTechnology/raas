# -*- encoding: utf-8 -*-
# stub: raas 2.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "raas".freeze
  s.version = "2.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tango Card".freeze]
  s.date = "2019-07-31"
  s.description = "With this RESTful API you can integrate a global reward or incentive program into your app or platform. If you have any questions or if you'd like to receive your own credentials, please contact us at devsupport@tangocard.com.".freeze
  s.email = "devsupport@tangocard.com".freeze
  s.files = ["LICENSE".freeze, "README.md".freeze, "lib/raas".freeze, "lib/raas.rb".freeze, "lib/raas/api_helper.rb".freeze, "lib/raas/configuration.rb".freeze, "lib/raas/controllers".freeze, "lib/raas/controllers/accounts_controller.rb".freeze, "lib/raas/controllers/base_controller.rb".freeze, "lib/raas/controllers/catalog_controller.rb".freeze, "lib/raas/controllers/customers_controller.rb".freeze, "lib/raas/controllers/exchange_rates_controller.rb".freeze, "lib/raas/controllers/fund_controller.rb".freeze, "lib/raas/controllers/orders_controller.rb".freeze, "lib/raas/controllers/status_controller.rb".freeze, "lib/raas/exceptions".freeze, "lib/raas/exceptions/api_exception.rb".freeze, "lib/raas/exceptions/raas_client_exception.rb".freeze, "lib/raas/exceptions/raas_generic_exception.rb".freeze, "lib/raas/exceptions/raas_server_exception.rb".freeze, "lib/raas/http".freeze, "lib/raas/http/auth".freeze, "lib/raas/http/auth/basic_auth.rb".freeze, "lib/raas/http/faraday_client.rb".freeze, "lib/raas/http/http_call_back.rb".freeze, "lib/raas/http/http_client.rb".freeze, "lib/raas/http/http_context.rb".freeze, "lib/raas/http/http_method_enum.rb".freeze, "lib/raas/http/http_request.rb".freeze, "lib/raas/http/http_response.rb".freeze, "lib/raas/models".freeze, "lib/raas/models/account_model.rb".freeze, "lib/raas/models/account_summary_model.rb".freeze, "lib/raas/models/base_model.rb".freeze, "lib/raas/models/billing_address_model.rb".freeze, "lib/raas/models/brand_model.rb".freeze, "lib/raas/models/catalog_model.rb".freeze, "lib/raas/models/create_account_request_model.rb".freeze, "lib/raas/models/create_credit_card_request_model.rb".freeze, "lib/raas/models/create_customer_request_model.rb".freeze, "lib/raas/models/create_order_request_model.rb".freeze, "lib/raas/models/credit_card_model.rb".freeze, "lib/raas/models/currency_breakdown_model.rb".freeze, "lib/raas/models/customer_model.rb".freeze, "lib/raas/models/deposit_request_model.rb".freeze, "lib/raas/models/deposit_response_model.rb".freeze, "lib/raas/models/exchange_rate_model.rb".freeze, "lib/raas/models/exchange_rate_response_model.rb".freeze, "lib/raas/models/full_name_email_model.rb".freeze, "lib/raas/models/get_deposit_response_model.rb".freeze, "lib/raas/models/get_orders_response_model.rb".freeze, "lib/raas/models/item_model.rb".freeze, "lib/raas/models/name_email_model.rb".freeze, "lib/raas/models/new_credit_card_model.rb".freeze, "lib/raas/models/order_model.rb".freeze, "lib/raas/models/order_resend_criteria_model.rb".freeze, "lib/raas/models/order_summary_model.rb".freeze, "lib/raas/models/page_model.rb".freeze, "lib/raas/models/raas_client_error_model.rb".freeze, "lib/raas/models/raas_server_error_model.rb".freeze, "lib/raas/models/resend_order_response_model.rb".freeze, "lib/raas/models/reward_credential_model.rb".freeze, "lib/raas/models/reward_model.rb".freeze, "lib/raas/models/system_status_response_model.rb".freeze, "lib/raas/models/unregister_credit_card_request_model.rb".freeze, "lib/raas/models/unregister_credit_card_response_model.rb".freeze, "lib/raas/raas_client.rb".freeze, "test/controllers/controller_test_base.rb".freeze, "test/controllers/test_accounts_controller.rb".freeze, "test/controllers/test_catalog_controller.rb".freeze, "test/controllers/test_customers_controller.rb".freeze, "test/controllers/test_exchange_rates_controller.rb".freeze, "test/controllers/test_fund_controller.rb".freeze, "test/controllers/test_orders_controller.rb".freeze, "test/controllers/test_status_controller.rb".freeze, "test/http_response_catcher.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://developers.tangocard.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "raas".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<logging>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<test-unit>.freeze, ["~> 3.1.5"])
      s.add_runtime_dependency(%q<certifi>.freeze, [">= 2016.09.26", "~> 2016.9"])
      s.add_runtime_dependency(%q<faraday-http-cache>.freeze, [">= 1.2.2", "~> 1.2"])
    else
      s.add_dependency(%q<logging>.freeze, ["~> 2.0"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.10.0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.1.5"])
      s.add_dependency(%q<certifi>.freeze, [">= 2016.09.26", "~> 2016.9"])
      s.add_dependency(%q<faraday-http-cache>.freeze, [">= 1.2.2", "~> 1.2"])
    end
  else
    s.add_dependency(%q<logging>.freeze, ["~> 2.0"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.10.0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.1.5"])
    s.add_dependency(%q<certifi>.freeze, [">= 2016.09.26", "~> 2016.9"])
    s.add_dependency(%q<faraday-http-cache>.freeze, [">= 1.2.2", "~> 1.2"])
  end
end
