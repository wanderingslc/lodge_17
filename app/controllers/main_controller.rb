class MainController < ApplicationController
  caches_page :index
  def index
    set_meta_tags title: 'Home - Salt Lake Lodge #17' ,
                  description: 'Salt Lake Lodge #17 is a Masonic Lodge in Salt Lake City, Utah. We are a lodge of Freemasons who meet at the Salt Lake Masonic Temple.',
                  keywords: 'Freemasonry, Masonic Lodge, Salt Lake City, Utah, Salt Lake Masonic Temple'

    set_meta_tags og: {
      title: 'Salt Lake Lodge #17',
      type: 'website',
      url: 'https://www.saltlakelodge17.org',
      description: 'Salt Lake Lodge #17 is a Masonic Lodge in Salt Lake City, Utah. We are a lodge of Freemasons who meet at the Salt Lake Masonic Temple.'
    }
  end
end
