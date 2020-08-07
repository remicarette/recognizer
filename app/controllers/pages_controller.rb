class PagesController < ApplicationController
  def home
    puts "========= home =========="
    image_url = 'https://res.cloudinary.com/dn3zpeebk/image/upload/v1596795234/ticket_ynbg8h.jpg'
    image = RTesseract.new('https://www.drillster.com/info/img/screenshot-ticket-received.en.png')
    puts "=========== image ========="
    p image
    @result = image.to_s
  end
end
