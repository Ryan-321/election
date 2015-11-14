class VotersController < ApplicationController

  def index
    @voters = Voter.all.order(created_at: :desc)
  end
  def show
    @voter = Voter.find(params[:id])
  end
  def new
    @voter = Voter.new
  end
  def create
    @voters = Voter.all.order(created_at: :desc)
    @voter = Voter.create(voter_params)
  end
  def edit
    @voter = Voter.find(params[:id])
  end
  def update
    @voters = Voter.all.order(created_at: :desc)

    @voter = Voter.find(params[:id])
    @voter.update_attributes(voter_params)
  end
  def delete
    @voter = Voter.find(params[:voter_id])
  end
  def destroy
    @voters = Voter.all.order(created_at: :desc)

    @voter = Voter.find(params[:id])
    @voter.destroy
  end

private # am
  def voter_params
    params.require(:voter).permit(:first_name, :last_name, :address, :city, :state, :zip)
  end


end
