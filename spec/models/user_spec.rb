require 'spec_helper'

describe User do

  it { should respond_to :email }
  it { should respond_to :first_name }
  it { should respond_to :last_name }
  it { should respond_to :phone }
  it { should respond_to :company_name }
end
