require 'spec_helper'

describe User do

  it { should respond_to :email }
  it { should respond_to :first_name }
  it { should respond_to :last_name }
  it { should respond_to :phone }
  it { should respond_to :company_name }

  it { should have_many :enrollments }
  it { should have_many(:courses).through(:enrollments) }
  it { should have_many :tagships }
  it { should have_many(:tags).through(:tagships) }

  it { should belong_to :user_type }
end
