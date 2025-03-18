class DreamsController < ApplicationController
  def index
    @dreams = Dream.all #working in all
  end

  def show
    @dream = Dream.find(params[:id])
  end

  def new
    @dream = Dream.new
  end

  def create
    @dream = Dream.new(
      title: params["dream"][:title],
      date: params["dream"][:date],
      description: params["dream"][:description],
      type_of_dream: params["dream"][:type_of_dream]
    )

    if @dream.save
      redirect_to @dream, notice: 'Dream has successfully been added to the journal.'
      flash[:notice] = 'Dream has successfully been added to the journal.'
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
