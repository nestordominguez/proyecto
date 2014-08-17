require 'spec_helper'

describe "Statics pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/statics_pages/home'
      expect(page).to have_content('Sample App')
    end
    it "should have the right title 'Home'" do
    	visit '/statics_pages/home'
    	expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
    end
  end
  describe "Help page" do
    it "should have the content 'Help'" do
    	visit '/statics_pages/help'
    	expect(page).to have_content('Help')
    end
    it "should have the right title 'Help'" do
    	visit '/statics_pages/help'
    	expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
    	visit '/statics_pages/about'
    	expect(page).to have_content('About Us')
    end
    it "should have the right title 'About Us'" do
    	visit '/statics_pages/about'
    	expect(page).to have_title('Ruby on Rails Tutorial Sample App | About Us')
    end
  end
end
