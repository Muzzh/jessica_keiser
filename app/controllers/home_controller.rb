class HomeController < ApplicationController
  def index
  end
  
  def art
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/KeiserCV.pdf",
      filename: "KeiserCV.pdf",
      type: "application/pdf"
    )
  end
end
