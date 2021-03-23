class AdventuresController < ApplicationController
    def index
        

        all = Adventure.all
        #rails_blob_path(adventures.with_attached_image)
        allAdventures = all.map {|x|{adventure: x, image: rails_blob_path(x.image)}}
        #### This works to get the one Adventure and the image associated to it.
        #### To get all you might need to map over All the Adventures to get to get each 'rails_blob_path(adventure.with_attached_image)'
        #### and send that array to the fron end. From their you might have to .find the image that has an associated .id to an adventure
        #### I couldnt find how to get all the Adventures and all their rails_blob_path's
        #adventure = Adventure.find(15)
        #image = rails_blob_path(adventure.image)
        #byebug
        render json: {all: allAdventures}
    end
end
