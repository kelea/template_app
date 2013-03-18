require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Template App'" do
      visit '/static_pages/home'
      page.should have_content('Template App')
      end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  		end
  	end
  
  describe "About Us" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      page.should have_content('About Us')
      end
    end

  describe "Contact Us" do
    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      page.should have_content('Contact Us')
      end
  end
end
