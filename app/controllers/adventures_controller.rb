class AdventuresController < ApplicationController
    def index
        adventures = Adventure.all
        render json: adventures.with_attached_image
      end
end
