class MoviesController < ApplicationController
    def index
      @movies = Movie.all
    end
  
    def create
      @movie = Movie.new(movie_params)
      if @movie.save
        redirect_to movies_path, notice: 'Película creada exitosamente.'
      else
        render :new
      end
    end
  
    def new
      @movie = Movie.new
    end
  
    private
  
    def movie_params
      params.require(:movie).permit(:name, :director, :synopsis)
    end
end