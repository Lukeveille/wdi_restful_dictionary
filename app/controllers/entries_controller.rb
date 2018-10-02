class EntriesController < ApplicationController
  def create
    redirect_to entries_url
  end

  def update
    redirect_to entry_url(params[:id])
  end

  def destroy
    redirect_to entries_url
  end

  def index
    @entries = Entry.all
  end

  def show
    @entry = Entry.find(params[:id])
  end
end
