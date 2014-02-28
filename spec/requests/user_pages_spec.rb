require 'spec_helper'

describe "User pages" do

  describe "Signup page" do

    it "should have the content 'Sign Up'" do
      visit '/users/new'
      expect(page).to have_content('Sign Up')
    end

    it "should have the title 'Sign Up'" do
      visit '/users/new'
      expect(page).to have_title("Sign Up")
    end
  end
end