class ArtistsController < ApplicationController
  def index
    render json: Artist.all
  end

  def create
    artist = Artist.new(artist_params)

    if artist.save
      render json: artist
    else
      render json: artist, status: 422
    end
  end

  def update
    artist = Artist.find(params[:id])
    if artist.update(artist_params)
      render json: artist
    else
      render json: artist, status: 422
    end
  end

  def destroy
    artist = Artist.find(params[:id])
    if artist.destroy
      render json: artist, status: 204
    else
      render json: artist
    end
  end

  private
  def artist_params
    params.require(:artist).permit!
  end
end
