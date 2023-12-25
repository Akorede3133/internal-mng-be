class Api::V1::CabinsController < ApplicationController
  def index
    @cabins = Cabin.all
    render json: @cabins, except: [:updated_at, :created_at]
  end
end