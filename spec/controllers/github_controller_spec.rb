require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by the Rails when you ran the scaffold generator.

describe GitHubController do

  it "should set create a GitPush when POSTING to /payload" do
    post :payload, {:pusher => {:email => "imnot@home.com"}}.to_json
    GitPush.count.should == 1
  end
end