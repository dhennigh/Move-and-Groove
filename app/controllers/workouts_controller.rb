class ActivitiesController < ApplicationController
  before_action :set_activity, only: [:show, :edit, :update, :destroy]

  # GET /activities
  # GET /activities.json
  def index
    @workouts = Workout.all
  end

  
