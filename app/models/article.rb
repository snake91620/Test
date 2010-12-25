class Article < ActiveRecord::Base
      validates :title ,:length  => { :maximum => 1 }
      validates :content, :length => { :maximum => 1 } 
end
