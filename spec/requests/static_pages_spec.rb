require 'spec_helper'

describe "Static pages" do

  describe "Home page" do


    it "should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Ruby on rails tutorial sample app - Home")
    end
  end

  describe "Help page" do

    it "should have the right title" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "Ruby on rails tutorial sample app - Help")
    end
  end

  describe "About page" do

    it "should have the right title" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Ruby on rails tutorial sample app - About us")
    end
  end
end
