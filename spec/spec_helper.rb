RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end

RSpec::Matchers.define :be_included_in do |actual|
  match do |expected|
    actual.include?(expected)
  end
end

RSpec::Matchers.define :an_error_message_in do |actual|
  match do |expected|
    for msg in actual
      expected.include? msg
    end
  end
end
