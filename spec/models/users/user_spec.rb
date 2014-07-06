require 'rails_helper'
require 'spec_helper'

RSpec.describe Users::User, :type => :model do
  # pending "add some examples to (or delete) #{__FILE__}"

  it 'is invalid without first_name,last_name,regitsration_id,email,password' do
    user = Users::User.new
    user.first_name = 'nitin'
    user.should_not be_valid
  end
end
