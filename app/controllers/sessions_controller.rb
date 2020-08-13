class SessionsController < ApplicationController

    def new
    end

    def create 
        if session[:name] = params[:name]
            redirect_to '/'
        else
            !params[:name] || params[:name].empty?
            redirect_to controller: 'sessions', action: 'new'
        end
    end

    def destroy
        if :name
            session.delete :name
        else
        end
    end

end