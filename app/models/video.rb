class Video


  include Mongoid::Document
  include Mongoid::Timestamps


   #Relationship
  belongs_to :event  , autosave: true , optional: true 
  belongs_to :animal  , autosave: true , optional: true 


  field :type_of_video  ,   :type => String  #wether the image is a 360 video or 2d image 
  field :url    ,           :type => String 


end 