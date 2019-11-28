class ActorsController < ApplicationController
    def index
        @actors=Actor.all
    end

    def form
        @actor=Actor.new
    end

    def actor_params
        params.require(:actor).permit(:name, :bio, :birth_date, :birth_place, :image_url, :death_date, :death_place)
    end

    def create
        @actor=Actor.new(actor_params)
        if @actor.save
            redirect_to actors_path
        end        
    end

end
