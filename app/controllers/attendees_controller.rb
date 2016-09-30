class AttendeesController < ApplicationController
  before_action :set_attendee, only: [:show, :update, :destroy]

  # GET /attendees
  # GET /attendees.json
  def index
    @attendees = Attendee.all

    render json: @attendees
  end

  # GET /attendees/1
  # GET /attendees/1.json
  def show
    render json: @attendee
  end

  # POST /attendees
  # POST /attendees.json
  def create
    @attendee = Attendee.new(attendee_params)

    if @attendee.save
      render json: @attendee, status: :created, location: @attendee
    else
      render json: @attendee.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /attendees/1
  # PATCH/PUT /attendees/1.json
  def update
    @attendee = Attendee.find(params[:id])

    if @attendee.update(attendee_params)
      head :no_content
    else
      render json: @attendee.errors, status: :unprocessable_entity
    end
  end

  # DELETE /attendees/1
  # DELETE /attendees/1.json
  def destroy
    @attendee.destroy

    head :no_content
  end

  private

    def set_attendee
      @attendee = Attendee.find(params[:id])
    end

    def attendee_params
      params.require(:attendee).permit(:event_id, :music_fan_id)
    end
end
