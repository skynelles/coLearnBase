require 'spec_helper'

describe Tagship do
  it { should belong_to :tag }
  it { should belong_to :user }
end
