require 'spec_helper'

describe "Static pages" do

  describe "About page" do
	it "should have the content 'About Us" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    it "should have the right title" do
 	 visit '/static_pages/about'
 	 expect(page).to have_title("About")
	end
  end

  describe "Help page" do
  	it"should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('help')
  	end
  	it "should have the right title" do
 	 visit '/static_pages/help'
 	 expect(page).to have_title("Help")
	end
  end

end