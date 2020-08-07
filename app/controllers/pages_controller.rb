class PagesController < ApplicationController
  def home
    image_url = 'https://res.cloudinary.com/dn3zpeebk/image/upload/v1596795234/ticket_ynbg8h.jpg'
    image = RTesseract.new(image_url)
    @result = image.to_s
  end
end
