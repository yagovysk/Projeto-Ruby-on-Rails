class WelcomeController < ApplicationController
    def index
      render plain: "Olá, Mundo!"
    end
  end
  