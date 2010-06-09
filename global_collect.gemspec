# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{global_collect}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Timon Karnezos"]
  s.date = %q{2010-06-09}
  s.description = %q{Gives minimally intrusive access to Global Collect's payment processing API. 
Currently implements a very small segment of the full API but is built with 
extensibility in mind.
}
  s.email = %q{timon.karnezos@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "COPYING",
     "HISTORY",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "examples/cancel_payment.rb",
     "examples/convert_amount.rb",
     "examples/get_order_status.rb",
     "examples/insert_order_with_payment.rb",
     "examples/parse_collection_report.rb",
     "examples/parse_financial_statement.rb",
     "examples/parse_payment_report.rb",
     "examples/process_challenged.rb",
     "examples/set_payment.rb",
     "examples/test_connection.rb",
     "examples/using_test_helper.rb",
     "global_collect.gemspec",
     "lib/global_collect.rb",
     "lib/global_collect/api_client.rb",
     "lib/global_collect/builders/do_refund/credit_card_payment.rb",
     "lib/global_collect/builders/do_refund/payment.rb",
     "lib/global_collect/builders/insert_order_with_payment/credit_card_online_payment.rb",
     "lib/global_collect/builders/insert_order_with_payment/hosted_credit_card_online_payment.rb",
     "lib/global_collect/builders/insert_order_with_payment/order.rb",
     "lib/global_collect/builders/insert_order_with_payment/payment.rb",
     "lib/global_collect/builders/set_payment/payment.rb",
     "lib/global_collect/const/payment_product.rb",
     "lib/global_collect/const/payment_status.rb",
     "lib/global_collect/field_validator.rb",
     "lib/global_collect/log_parsing/collection_report/appendix_report_file.rb",
     "lib/global_collect/log_parsing/collection_report/fields.rb",
     "lib/global_collect/log_parsing/collection_report/parser.rb",
     "lib/global_collect/log_parsing/collection_report/report_file.rb",
     "lib/global_collect/log_parsing/financial_statement/report_file.rb",
     "lib/global_collect/log_parsing/payment_report/fields.rb",
     "lib/global_collect/log_parsing/payment_report/parser.rb",
     "lib/global_collect/log_parsing/payment_report/report_file.rb",
     "lib/global_collect/request_models/base.rb",
     "lib/global_collect/request_models/do_refund/credit_card_payment.rb",
     "lib/global_collect/request_models/do_refund/payment.rb",
     "lib/global_collect/request_models/do_refund/paypal_payment.rb",
     "lib/global_collect/request_models/insert_order_with_payment/credit_card_online_payment.rb",
     "lib/global_collect/request_models/insert_order_with_payment/hosted_credit_card_online_payment.rb",
     "lib/global_collect/request_models/insert_order_with_payment/order.rb",
     "lib/global_collect/request_models/insert_order_with_payment/payment.rb",
     "lib/global_collect/request_models/set_payment/payment.rb",
     "lib/global_collect/requests/base.rb",
     "lib/global_collect/requests/cancel_payment.rb",
     "lib/global_collect/requests/composite.rb",
     "lib/global_collect/requests/convert_amount.rb",
     "lib/global_collect/requests/do_refund.rb",
     "lib/global_collect/requests/get_order_status.rb",
     "lib/global_collect/requests/insert_order_with_payment.rb",
     "lib/global_collect/requests/process_challenged.rb",
     "lib/global_collect/requests/set_payment.rb",
     "lib/global_collect/requests/simple.rb",
     "lib/global_collect/requests/test_connection.rb",
     "lib/global_collect/responses/base.rb",
     "lib/global_collect/responses/convert_amount/response_methods.rb",
     "lib/global_collect/responses/do_refund/response_methods.rb",
     "lib/global_collect/responses/get_order_status/v1_response_methods.rb",
     "lib/global_collect/responses/get_order_status/v2_response_methods.rb",
     "lib/global_collect/responses/insert_order_with_payment/credit_card_online_payment_response_methods.rb",
     "lib/global_collect/responses/insert_order_with_payment/hosted_merchant_link_payment_response_methods.rb",
     "lib/global_collect/responses/success_row.rb",
     "lib/global_collect/test_helper.rb",
     "spec/api_client_spec.rb",
     "spec/builders/do_refund/credit_card_payment_spec.rb",
     "spec/builders/do_refund/payment_spec.rb",
     "spec/builders/insert_order_with_payment/credit_card_online_payment_spec.rb",
     "spec/builders/insert_order_with_payment/hosted_credit_card_online_payment_spec.rb",
     "spec/builders/insert_order_with_payment/order_spec.rb",
     "spec/builders/insert_order_with_payment/payment_spec.rb",
     "spec/builders/set_payment/payment_spec.rb",
     "spec/const/payment_product_spec.rb",
     "spec/const/payment_status_spec.rb",
     "spec/field_validator_spec.rb",
     "spec/global_collect_spec.rb",
     "spec/log_parsing/collection_report/appendix_report_file_spec.rb",
     "spec/log_parsing/collection_report/parser_spec.rb",
     "spec/log_parsing/collection_report/report_file_spec.rb",
     "spec/log_parsing/financial_statement/report_file_spec.rb",
     "spec/log_parsing/payment_report/parser_spec.rb",
     "spec/log_parsing/payment_report/report_file_spec.rb",
     "spec/request_models/base_spec.rb",
     "spec/request_models/do_refund/paypal_payment_spec.rb",
     "spec/request_models/insert_order_with_payment/credit_card_online_payment_spec.rb",
     "spec/request_models/insert_order_with_payment/hosted_credit_card_online_payment_spec.rb",
     "spec/requests/base_spec.rb",
     "spec/requests/composite_spec.rb",
     "spec/requests/convert_amount.rb",
     "spec/requests/insert_order_with_payment_spec.rb",
     "spec/requests/simple_spec.rb",
     "spec/responses/base_spec.rb",
     "spec/responses/convert_amount/response_methods_spec.rb",
     "spec/responses/do_refund/response_methods_spec.rb",
     "spec/responses/get_order_status/v1_response_methods_spec.rb",
     "spec/responses/get_order_status/v2_response_methods_spec.rb",
     "spec/responses/insert_order_with_payment/credit_card_online_payment_response_methods_spec.rb",
     "spec/responses/insert_order_with_payment/hosted_merchant_link_payment_response_methods_spec.rb",
     "spec/responses/succcess_row_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/55550141.wr1",
     "spec/support/555520100602.csv",
     "spec/support/555555550145.mt1",
     "spec/support/FS55550148COMPANY.asc",
     "spec/support/challenged_iowp_v1_response.xml",
     "spec/support/successful_cancel_payment_v1_response.xml",
     "spec/support/successful_convert_amount_v1_response.xml",
     "spec/support/successful_do_refund_v1_response.xml",
     "spec/support/successful_get_order_status_v1_response.xml",
     "spec/support/successful_get_order_status_v2_response.xml",
     "spec/support/successful_hosted_iowp_v1_response.xml",
     "spec/support/successful_iowp_v1_response.xml",
     "spec/support/successful_process_challenged_response.xml",
     "spec/support/successful_set_payment_v1_response.xml",
     "spec/support/unsuccessful_do_refund_v1_response.xml",
     "spec/support/unsuccessful_iowp_v1_response.xml",
     "spec/support/unsuccessful_process_challenged_v1_response.xml"
  ]
  s.homepage = %q{http://github.com/timonk/global_collect}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby client to the Global Collect API}
  s.test_files = [
    "spec/api_client_spec.rb",
     "spec/builders/do_refund/credit_card_payment_spec.rb",
     "spec/builders/do_refund/payment_spec.rb",
     "spec/builders/insert_order_with_payment/credit_card_online_payment_spec.rb",
     "spec/builders/insert_order_with_payment/hosted_credit_card_online_payment_spec.rb",
     "spec/builders/insert_order_with_payment/order_spec.rb",
     "spec/builders/insert_order_with_payment/payment_spec.rb",
     "spec/builders/set_payment/payment_spec.rb",
     "spec/const/payment_product_spec.rb",
     "spec/const/payment_status_spec.rb",
     "spec/field_validator_spec.rb",
     "spec/global_collect_spec.rb",
     "spec/log_parsing/collection_report/appendix_report_file_spec.rb",
     "spec/log_parsing/collection_report/parser_spec.rb",
     "spec/log_parsing/collection_report/report_file_spec.rb",
     "spec/log_parsing/financial_statement/report_file_spec.rb",
     "spec/log_parsing/payment_report/parser_spec.rb",
     "spec/log_parsing/payment_report/report_file_spec.rb",
     "spec/request_models/base_spec.rb",
     "spec/request_models/do_refund/paypal_payment_spec.rb",
     "spec/request_models/insert_order_with_payment/credit_card_online_payment_spec.rb",
     "spec/request_models/insert_order_with_payment/hosted_credit_card_online_payment_spec.rb",
     "spec/requests/base_spec.rb",
     "spec/requests/composite_spec.rb",
     "spec/requests/convert_amount.rb",
     "spec/requests/insert_order_with_payment_spec.rb",
     "spec/requests/simple_spec.rb",
     "spec/responses/base_spec.rb",
     "spec/responses/convert_amount/response_methods_spec.rb",
     "spec/responses/do_refund/response_methods_spec.rb",
     "spec/responses/get_order_status/v1_response_methods_spec.rb",
     "spec/responses/get_order_status/v2_response_methods_spec.rb",
     "spec/responses/insert_order_with_payment/credit_card_online_payment_response_methods_spec.rb",
     "spec/responses/insert_order_with_payment/hosted_merchant_link_payment_response_methods_spec.rb",
     "spec/responses/succcess_row_spec.rb",
     "spec/spec_helper.rb",
     "examples/cancel_payment.rb",
     "examples/convert_amount.rb",
     "examples/get_order_status.rb",
     "examples/insert_order_with_payment.rb",
     "examples/parse_collection_report.rb",
     "examples/parse_financial_statement.rb",
     "examples/parse_payment_report.rb",
     "examples/process_challenged.rb",
     "examples/set_payment.rb",
     "examples/test_connection.rb",
     "examples/using_test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<builder>, [">= 2.0"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 1.5.3"])
      s.add_runtime_dependency(%q<fixed_width>, [">= 0.2.1"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.8"])
    else
      s.add_dependency(%q<httparty>, [">= 0.5.2"])
      s.add_dependency(%q<builder>, [">= 2.0"])
      s.add_dependency(%q<fastercsv>, [">= 1.5.3"])
      s.add_dependency(%q<fixed_width>, [">= 0.2.1"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.5.2"])
    s.add_dependency(%q<builder>, [">= 2.0"])
    s.add_dependency(%q<fastercsv>, [">= 1.5.3"])
    s.add_dependency(%q<fixed_width>, [">= 0.2.1"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.8"])
  end
end

