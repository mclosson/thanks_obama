require 'spec_helper'
require_relative '../lib/make_america_great_again'

describe Exception do
  let (:messages) { MakeAmericaGreatAgain::Blame.messages }

  it 'places blame for TypeErrors' do
    expect {
      String.new + nil
    }.to raise_error(TypeError, an_error_message_in(messages))
  end

  it 'places blame for NoMethodErrors' do
    expect {
      Object.new.asdf
    }.to raise_error(NoMethodError, an_error_message_in(messages))
  end

  it 'places blame for ArgumentErrors' do
    expect {
      Hash.new.merge
    }.to raise_error(ArgumentError, an_error_message_in(messages))
  end

  it 'places blame for custom errors' do
    class CustomException < Exception; end;
    expect {
      raise CustomException
    }.to raise_error(CustomException, an_error_message_in(messages))
  end
end
