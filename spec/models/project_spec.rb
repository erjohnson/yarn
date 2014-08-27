require 'rails_helper'

describe Project do
  it { should validate_presence_of :name }
  it { should have_many :stories }
end
