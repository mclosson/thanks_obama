require 'spec_helper'

describe Exception do
  it 'thanks obama in every error message' do
    expect { String.new + nil }.to raise_error(TypeError, '(Thanks Obama!)')
    expect { Object.new.asdf }.to raise_error(NoMethodError, '(Thanks Obama!)')
    expect { Hash.new.merge }.to raise_error(TypeError, '(Thanks Obama!)')
  end
end
