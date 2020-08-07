class PagesController < ApplicationController
  def home
    image = RTesseract.new('https://res.cloudinary.com/dn3zpeebk/image/upload/v1596795234/ticket_ynbg8h.jpg')
    @result = image.to_s
  end
end
