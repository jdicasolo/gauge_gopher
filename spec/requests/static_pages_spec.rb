require 'spec_helper'

describe "StaticPages" do
  
  let(:base) { "Gauge Gopher | " }

  describe "Home Page" do
    
    it "should contain the content 'Gauge Gopher | Home'" do
      visit '/static_pages/home'
      page.should have_content("#{base}Home")
    end
    
    it "should have a title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "#{base}Home")
    end
    
  end

  describe "Help Page" do
    
    it "should contain the content 'Gauge Gopher | Help'" do
      visit '/static_pages/help'
      page.should have_content("#{base}Help")
    end
    
    it "should have a title 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "#{base}Help")
    end

  end

  describe "About Page" do

    it "should contain the content 'Gauge Gopher | About Us'" do
      visit '/static_pages/about'
      page.should have_content("#{base}About Us")
    end

    it "should have a title 'About'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "#{base}About Us")
    end

  end

  describe "Contact Page" do
    
    it "should contain the content 'Gauge Gopher | Contact Us'" do
      visit '/static_pages/contact'
      page.should have_content("#{base}Contact Us")
    end

    it "should have a tile 'Contact Us'" do
      visit('/static_pages/contact')
      page.should have_selector('title', :text => "#{base}Contact Us")
    end
    
  end
  
end
