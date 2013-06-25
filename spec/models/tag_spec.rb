require 'spec_helper'

describe Tag do
  it { should respond_to :name }

  it { should have_many :tagships }
  it { should have_many(:users).through(:tagships) }
end
