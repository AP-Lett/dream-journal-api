class DreamsController < ApplicationController
  def index
    @dreams = Dream.all #working in all
  end

  def show
    @dream = Dream.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
