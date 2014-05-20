class UsersController < ApplicationController
  def index
    @users = [
      {id: 1, name: "Chris Keathley"},
      {id: 2, name: "Test User 1"},
      {id: 3, name: "Test User 2"},
      {id: 4, name: "Test User 3"},
      {id: 5, name: "Test User 4"}
    ]

    render :json => @users
  end
end
