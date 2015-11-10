class VotersController < ApplicationController

  def index
    @voters = Voter.all.order(created_at: :desc)
  end
  def show
  end
  def new
  end
  def created
  end
  def edit
  end
  def updated
  end
  def destroy
  end

private # am
  def voter_params

  end


end
