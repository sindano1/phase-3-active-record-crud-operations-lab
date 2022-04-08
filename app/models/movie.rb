class Movie < ActiveRecord::Base
    def create_with_title(title)
        self.create_with(title: 'title')
    end

end