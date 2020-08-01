module Api
    module V1
      class SoftwaresController < ApplicationController
    
      def index
        render json: Software.all
    end 
    
    
      def show
        render json: Software.find(params[:id])
      end
    
    
    
  
    
    
    end 
    end 
    end