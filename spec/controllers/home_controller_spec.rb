require 'spec_helper'

describe HomeController do

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end

    it "should show a link to sign in with Facebook" do
    	page.should have_content("Sign in with Facebook")
    end
  end

end
