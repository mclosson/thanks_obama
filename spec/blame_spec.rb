require 'spec_helper'
require_relative '../lib/make_america_great_again'

describe MakeAmericaGreatAgain::Blame do
  let (:messages) { MakeAmericaGreatAgain::Blame.messages }

  it 'places blames with one of its messages' do
    expect(MakeAmericaGreatAgain::Blame.place).to be_included_in(messages)
  end
end
