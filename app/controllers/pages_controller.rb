class PagesController < ApplicationController
  def home
    puts "========= home =========="
    image_url = 'https://res.cloudinary.com/dn3zpeebk/image/upload/v1596795234/ticket_ynbg8h.jpg'
    image = RTesseract.new(image_url)
    puts "=========== image ========="
    p image
    result = image.to_s
    p result
  end
end
