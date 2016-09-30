class MusicFansController < ApplicationController
  before_action :set_music_fan, only: [:show, :update, :destroy]

  # GET /music_fans
  # GET /music_fans.json
  def index
    @music_fans = MusicFan.all

    render json: @music_fans
  end

  # GET /music_fans/1
  # GET /music_fans/1.json
  def show
    render json: @music_fan
  end

  # POST /music_fans
  # POST /music_fans.json
  def create
    @music_fan = MusicFan.new(music_fan_params)

    if @music_fan.save
      render json: @music_fan, status: :created, location: @music_fan
    else
      render json: @music_fan.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /music_fans/1
  # PATCH/PUT /music_fans/1.json
  def update
    @music_fan = MusicFan.find(params[:id])

    if @music_fan.update(music_fan_params)
      head :no_content
    else
      render json: @music_fan.errors, status: :unprocessable_entity
    end
  end

  # DELETE /music_fans/1
  # DELETE /music_fans/1.json
  def destroy
    @music_fan.destroy

    head :no_content
  end

  private

    def set_music_fan
      @music_fan = MusicFan.find(params[:id])
    end

    def music_fan_params
      params.require(:music_fan).permit(:given_name, :surname, :date_of_birth, :email)
    end
end
