require 'spec_helper'

describe Exception do
  it 'thanks Obama for TypeErrors' do
    expect { String.new + nil }.to raise_error(TypeError, '(Thanks Obama!)')
  end

  it 'thanks Obama for NoMethodErrors' do
    expect { Object.new.asdf }.to raise_error(NoMethodError, '(Thanks Obama!)')
  end

  it 'thanks Obama for ArgumentErrors' do
    expect { Hash.new.merge }.to raise_error(TypeError, '(Thanks Obama!)')
  end

  it 'thanks Obama for custom errors' do
    class CustomException < Exception; end;
    expect { raise CustomException }.to raise_error(CustomException, '(Thanks Obama!)')
  end
end
