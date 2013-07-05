module Jekyll
  class Youtube < Liquid::Tag
    def initialize(name, id, tokens)
      super
      @id = id
    end
     
    def render(context)
      %(<div class="youtube-wrapper"><iframe src="http://www.youtube.com/embed/#{@id}" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>)
    end
  end
end
 
Liquid::Template.register_tag('youtube', Jekyll::Youtube)