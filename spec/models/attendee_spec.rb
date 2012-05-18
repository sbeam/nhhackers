require 'spec_helper'

describe Attendee do
  it { should validate_presence_of :name }
  it { should validate_presence_of :task }
  it { should_not allow_value("blah").for(:email) }
  it { should allow_value("a@b.com").for(:email) }
end
