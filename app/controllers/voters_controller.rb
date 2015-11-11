class VotersController < ApplicationController

  def index
    @voters = Voter.all.order(created_at: :desc)
    @voter = Voter.new 
  end
  def show
  end
  def new
  end
  def create
    @voter = Voter.create!(voter_params)
    redirect_to voters_path
  end
  def edit

  end
  def updated
  end
  def destroy
    @voter = Voter.find(params[:id])
    @voter.destroy
    redirect_to voters_path
  end

private # am
  def voter_params
    params.require(:voter).permit(:first_name, :last_name, :address, :city, :state, :zip)
  end


end
