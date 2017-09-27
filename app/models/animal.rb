class Animal 

  include Mongoid::Document
  include Mongoid::Timestamps

  #should be having a relationship with  videos and images 

  has_many :images , autosave: true 
  has_many :videos  , autosave: true 




  field :name   ,               :type => String 
  field :category ,             :type => String 
  field :tag_line ,             :type => String  
  field :decription ,           :type => String
  field :world_status,          :type => String 
  field :conservation_program , :type => String 



end 