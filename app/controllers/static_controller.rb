class StaticController < ApplicationController

	
  def contact
  end

  def about
  end

  def resume
    data = Rails.root.join("public", "Resume5_2016.pdf").to_s
    send_file data, type: 'application/pdf', disposition: 'inline'
  end

  def index
  end

  def projects

  end
end
