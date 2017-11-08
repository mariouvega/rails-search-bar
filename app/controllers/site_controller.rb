class SiteController < ApplicationController
  def search
     #   @artist = Artist.find_by(name: params[:term])
     # @artists = Artist.where("name LIKE '%#{params[:term]}%'")
    #  @artists = Artist.where("name LIKE ?", "%#{params[:term]}%")
    unless params[:term].nil?
    artists = Artist.where("name LIKE ?", "%#{params[:term]}%")
    albums = Album.where("name LIKE ?", "%#{params[:term]}%")
    labels = Label.where("name LIKE ?", "%#{params[:term]}%")
    @results = artists + albums + labels
    end
  end
end
