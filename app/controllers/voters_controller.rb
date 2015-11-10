class VotersController < ApplicationController

def index
  @voters = Voter.all.order(created_at: :desc)
end


end
