require 'spec_helper'

describe EmojifyRspecFormatter do
  let(:emojify){described_class.new('output')}

  it 'responds to example_passed' do
    expect(emojify).to respond_to(:example_passed)
  end

  it 'responds to example_failed' do
    expect(emojify).to respond_to(:example_failed)
  end

end
