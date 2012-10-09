require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "should contain the content 'Gauge Gopher | Home'" do
      visit '/static_pages/home'
      page.should have_content('Gauge Gopher | Home')
    end
  end

  describe "Help Page" do
    it "should contain the content 'Gauge Gopher | Help'" do
      visit '/static_pages/help'
      page.should have_content('Gauge Gopher | Help')
    end
  end

  describe "About Page" do
    it "should contain the content 'Gauge Gopher | About'" do
      visit '/static_pages/about'
      page.should have_content('Gauge Gopher | About Us')
    end
  end
  
end
