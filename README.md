# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# CarrierWave

This gem provides a simple and extremely flexible way to upload files from Ruby applications.
It works well with Rack based web applications, such as Ruby on Rails.

[![Build Status](https://travis-ci.org/carrierwaveuploader/carrierwave.svg?branch=master)](http://travis-ci.org/carrierwaveuploader/carrierwave)
[![Code Climate](https://codeclimate.com/github/carrierwaveuploader/carrierwave.svg)](https://codeclimate.com/github/carrierwaveuploader/carrierwave)
[![SemVer](https://api.dependabot.com/badges/compatibility_score?dependency-name=carrierwave&package-manager=bundler&version-scheme=semver)](https://dependabot.com/compatibility-score.html?dependency-name=carrierwave&package-manager=bundler&version-scheme=semver)

[How to render partials on specfic pages only](https://stackoverflow.com/questions/4637110/skip-before-filter-ignores-conditionals)

search filter
https://www.justinweiss.com/articles/search-and-filter-rails-models-without-bloating-your-controller/



<%= form_for @snippet do |f| %>

  <div class="field">
    <%= f.label :title %>
    <%= f.text_field :title %>
  </div>

  <div class="field">
    <%= f.label :content %>
    <%= f.text_area :content %>
  </div>

  <div class="field">
    add an image....
    <%= f.file_field :image %>
  </div>
end