require 'spec_helper'

describe Course do
  
  it { should respond_to :description }
  it { should respond_to :start_date }
  
  it { should have_many :enrollments }
  it { should have_many(:users).through(:enrollments) }
end
