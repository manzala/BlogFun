class PagesController < ApplicationController
    def about
        @title = 'About us';
        @content = 'This is the About page';
    end 

end
