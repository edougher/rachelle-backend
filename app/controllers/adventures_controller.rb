class AdventuresController < ApplicationController
    def index
        

        #all = Adventure.joins(:image_attachment)
        #rails_blob_path(adventures.with_attached_image)

        #### This works to get the one Adventure and the image associated to it.
        #### To get all you might need to map over All the Adventures to get to get each 'rails_blob_path(adventure.with_attached_image)'
        #### and send that array to the fron end. From their you might have to .find the image that has an associated .id to an adventure
        #### I couldnt find how to get all the Adventures and all their rails_blob_path's
        adventure = Adventure.find(14)
        image = rails_blob_path(adventure.with_attached_image)
        byebug
        render json: {ad: adventure, img: image}
    end
end
